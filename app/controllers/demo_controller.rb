class DemoController < ApplicationController
  layout false

  def demo
    @id = params['id']
    @page = params['page']
    @helloArray = ["Hello", "Bonjour", "Hola", "Hallo", "Ciao", "السلام عليكم", "您好", "नमस्ते","今日は"]
    render('demo/demo')
  end
end
