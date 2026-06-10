# kotlin compailer path
fish_add_path /home/gatotDubai/kotlinc/bin
fish_add_path /lib/kobweb-0.9.21/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting
    setupcon
    clear
    printf "\n\n"
    fastfetch
    printf "\n"
end
