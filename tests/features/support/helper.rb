module Helper
    def take_screenshot(fileName,result)
        filePath = "report/screenshots/test_#{result}"
        screenshot = "#{filePath}/#{fileName}.png"
        page.save_screenshot(screenshot)
        #embed(screenshot, 'image/png', 'Clique aqui')
    end
end