--lorem ipsum
local str = "1234\n567\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc suscipit arcu placerat lorem iaculis bibendum.\n Phasellus eu urna non massa rutrum euismod. Proin ac scelerisque augue. Sed vitae augue mi. Cras mi tellus, auctor pulvinar aliquet sed, suscipit eget justo. Nulla nec sem ac metus mollis ullamcorper eget eget dolor. Phasellus dapibus ligula ut lectus fringilla eu suscipit purus iaculis. Pellentesque commodo ipsum ac magna sollicitudin placerat. Morbi tempor pellentesque lacinia. Praesent quis mauris diam. Proin scelerisque venenatis libero, eu dictum orci placerat eget. In vitae metus quis ligula mollis blandit. Vestibulum est sem, ultricies id tempus et, sollicitudin eu augue."

--limiting text by aproximately 200px
local text = TextWrap.new(str, 250, "right")
text:setLineSpacing(5)
text:setPosition(10,10)
text:setTextColor(0xff0000)
stage:addChild(text)