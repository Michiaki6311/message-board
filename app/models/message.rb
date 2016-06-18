class Message < ActiveRecord::Base
    #名前入力必須かつ20文字以内
    validates :name, length: {maximum: 20}, presence: true
    #内容入力必須かつ2文字以上30文字以下
    validates :body, length: {minimum: 2,maximum: 30}, presence: true
end
