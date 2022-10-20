require 'rails_helper'

RSpec.describe Post, type: :model do
  before do
    @post = FactoryBot.build(:post)
  end

  describe '投稿の保存' do
    context '投稿ができる場合' do
      it 'titleとtext、image、lure_idが入力されていれば投稿できる' do
        expect(@post).to be_valid
      end
    end
    context '投稿できない場合' do
      it 'titleが空では投稿できない' do
        @post.title = ''
        @post.valid?
        expect(@post.errors.full_messages).to include("Title can't be blank")
      end
      it 'textが空では投稿できない' do
        @post.text = ''
        @post.valid?
        expect(@post.errors.full_messages).to include("Text can't be blank")
      end
      it 'lure_idが空では投稿できない' do
        @post.lure_id = ''
        @post.valid?
        expect(@post.errors.full_messages).to include("Lure can't be blank")
      end
      it 'imageが空では投稿できない' do
        @post.image = nil
        @post.valid?
        expect(@post.errors.full_messages).to include("Image can't be blank")
      end
    end
  end
end
