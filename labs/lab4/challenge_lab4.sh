#!/bun/bash
echo "challenge question"
echo -e"\nList of environment variable:"
env

USER_NAME=$(MAHIMA)
PWD_VAR=$(pwd)
PREV_PWD="$home/mahima-rana/pictures"
NEW_PWD="$home/mahima-rana/video"

echo -e "\nUser-defined variable:"
echo "Changing to: $PREV_PWD"
echo "Changing to:$NEW_PWD"
echo "Current PWD:$NEW_PWD"
echo "Previous PWD: $PREV_PWD"

TARGET_DIR="$home/mahima-rana/cis106"

if [ -d "$STARGET_DIR"]; then
echo -e "\nLong list of $TARGET_DIR"
ls -l --time-style=+%m/%d/%y $TARGET_DIR
else
echo "Dorectory $TARGET_DIR dose not exist!"
fi

