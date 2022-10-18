class Lure < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'スプーン' },
    { id: 3, name: 'ポッパー' },
    { id: 4, name: 'ペンシルベイト' },
    { id: 5, name: 'ノイジー' },
    { id: 6, name: 'スイッシャー' },
    { id: 7, name: 'フローティングミノー' },
    { id: 8, name: 'シンキングミノー' },
    { id: 9, name: 'リップレスミノー' },
    { id: 10, name: 'サスペンドミノー' }
    { id: 11, name: 'フロッグ' }
    { id: 12, name: 'バイブレーション' }
    { id: 13, name: 'スピナー' }
    { id: 14, name: 'メタルジグ' }
    { id: 15, name: 'ストレートワーム' }
    { id: 16, name: 'グラブ' }
    { id: 17, name: 'カーリーテール' }
    { id: 18, name: 'シャッドテール' }
    { id: 19, name: 'シンキングペンシル' }
    { id: 20, name: 'クランクベイト' }
    { id: 21, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :posts

  end