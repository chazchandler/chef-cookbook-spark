include_recipe "cookbook-spark::default"

node.normal["spark"]["workers"] = ["localhost"]

service "spark_worker" do
  action :start
end
