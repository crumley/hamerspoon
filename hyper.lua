-- -- hattip https://github.com/lodestone/hyper-hacks
-- -- hattip https://gist.github.com/ttscoff/cce98a711b5476166792d5e6f1ac5907
-- -- hattip https://gist.github.com/prenagha/1c28f71cb4d52b3133a4bff1b3849c3e
--
-- -- A global variable for the Hyper Mode
-- k = hs.hotkey.modal.new({}, "F18")
--
-- hyperBindings = {'a', 'e', 'd', 'f', 'w', 'c', 'q', '1', '2', '3', 'SPACE'}
--
-- for i,key in ipairs(hyperBindings) do
--   k:bind({}, key, nil, function() hs.eventtap.keyStroke({'cmd','alt','ctrl'}, key)
--     k.triggered = true
--   end)
-- end
--
-- -- Enter Hyper Mode when F18 (Hyper/Capslock) is pressed
-- pressedF18 = function()
--   k.triggered = false
--   k:enter()
-- end
--
-- -- Leave Hyper Mode when F18 (Hyper/Capslock) is pressed,
-- --   send ESCAPE if no other keys are pressed.
-- releasedF18 = function()
--   k:exit()
--   -- if not k.triggered then
--   --   hs.eventtap.keyStroke({}, 'ESCAPE')
--   -- end
-- end
--
-- -- Bind the Hyper key
-- f18 = hs.hotkey.bind({}, 'F18', pressedF18, releasedF18)
--
-- -- AppleScript bindings
-- k:bind({}, 'o', nil, function() hs.execute ('osascript /Users/manthei/Dropbox/AppleScripts/OmniFocus/QuickOpen.scpt') k.triggered = true end)