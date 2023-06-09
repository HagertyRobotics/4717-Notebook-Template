#!/bin/sh

sed -Ei -e 's/\subsection\*{General}/\committee{General}/g' $1
sed -Ei -e 's/\subsection\*{Hardware}/\committee{Hardware}/g' $1
sed -Ei -e 's/\subsection\*{Multimedia}/\committee{Multimedia}/g' $1
sed -Ei -e 's/\subsection\*{Outreach}/\committee{Outreach}/g' $1
sed -Ei -e 's/\subsection\*{Software}/\committee{Software}/g' $1
sed -Ei -e 's/\subsection\*{Strategy}/\committee{Strategy}/g' $1

