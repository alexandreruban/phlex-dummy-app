class HomePage < Phlex::Component
  def template(&)
    h1 "Home page"

    render partial: "pages/content", locals: { name: @name }
  end
end
