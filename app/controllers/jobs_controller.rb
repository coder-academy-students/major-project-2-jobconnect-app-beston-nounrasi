class JobsController < ApplicationController
  before_action :find_job, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  require "rubygems"
  require "braintree"

  Braintree::Configuration.environment = :sandbox
  Braintree::Configuration.merchant_id = "hh95p42ztmvyqyd7"
  Braintree::Configuration.public_key = "jshqf5qmpky44hbp"
  Braintree::Configuration.private_key = "93dcc447f0dc70a9d4bbc769cf8f8ae3"


  def index
    if params[:category].blank?
      @jobs = Job.all.order('created_at DESC')
    else
      @category_id = Category.find_by(name: params[:category]).id
      @jobs = Job.where(category_id: @category_id).order("created_at DESC")
    end
  end

  def show

  end

  def new
    @job = current_user.jobs.build
    @token = Braintree::ClientToken.generate
  end

  def create
    @job = current_user.jobs.build(jobs_params)

    if @job.save
      redirect_to @job
    else
      render "New"
    end
  end

  def edit
  end

  def update
    if @job.update(jobs_params)
      redirect_to @job
    else
      render "Edit"
    end
  end

  def destroy
    @job.destroy
    redirect_to root_path
  end

  def checkout
    nonce = params[:payment_method_nonce]
    result = Braintree::Transaction.sale(
    :amount => "5.00",
    :payment_method_nonce => nonce,
    :options => {
      :submit_for_settlement => true
      }
    )
  end

  private

  def jobs_params
    params.require(:job).permit(:title, :description, :company, :url, :category_id, :image)
  end

  def find_job
    @job = Job.find(params[:id])
  end
end
