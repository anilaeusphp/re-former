module ApplicationHelper
  def masked_password(password)
    first_char = password[0]
    masked_chars = '*' * (password.length - 1)
    "#{first_char}#{masked_chars}"
  end
end
