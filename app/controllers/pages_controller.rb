class PagesController < ApplicationController
  ABOUT = [
    {
      title:"私だけの美味しいご褒美おやつ定期便",
      description: "1BOX 1,980円(税込、送料無料)で、4週間か2週間毎にお届けします。スキップやキャンセルも可能です。"
    },
    { title:"1,000億通りからセレクトされたおやつ",
      description: "毎月100種以上の季節感あるおやつ。お好みに合わせて1,000億通り以上から毎回8種セレクトします。"
    },
    { title:"Real Foodだからカラダに優しい",
      description: "カタチある自然素材(Real Food)から美味しさと栄養を。人工添加物、白砂糖、ショートニング不使用。"
    }

  ]
  def home
    @abouts = ABOUT
  end
end
