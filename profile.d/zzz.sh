case "$(tty)" in /dev/tty[0-9]*)
    # disable beep
    setterm --blength 0
    ;;
esac
