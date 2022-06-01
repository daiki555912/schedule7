module ApplicationHelper
        # 本日の日付を取得する
 def get_today_date
  Date.today.strftime("%Y年%m月%d日")
 end
      
        # trueかfalseによって、変換する
 def convert_boolean_to_character(converting_target)
  converting_target ? '○' : '×'
 end

end

