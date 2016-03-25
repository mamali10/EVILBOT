do

function run(msg, matches)
send_contact(get_receiver(msg), "+12053868177", "king", "BOT", ok_cb, false)
end

return {
patterns = {
"^([Bb]ot)$"

},
run = run
}

end
