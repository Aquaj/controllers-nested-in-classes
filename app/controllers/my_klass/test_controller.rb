class MyKlass::TestController < ApplicationController
  def show
    return render inline: MyKlass.table_name
  end
end
