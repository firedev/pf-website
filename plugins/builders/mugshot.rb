class Builders::Mugshot < SiteBuilder
  def build
    # if Bridgetown.env.production?
    hook :music, :pre_render do |card|
      card.data.image ||= "https://mugshotbot.com/m?theme=bold&mode=light&color=246e62&pattern=bank_note&hide_watermark=true&url=#{CGI.escape(card.absolute_url)}"
    end

    hook :book, :pre_render do |card|
      card.data.image ||= "https://mugshotbot.com/m?theme=bold&mode=light&color=246e62&pattern=bank_note&hide_watermark=true&url=#{CGI.escape(card.absolute_url)}"
    end

    hook :pages, :pre_render do |card|
      card.data.image ||= "https://mugshotbot.com/m?theme=bold&mode=light&color=246e62&pattern=bank_note&hide_watermark=true&url=#{CGI.escape(card.absolute_url)}"
    end
    # end
  end
end
