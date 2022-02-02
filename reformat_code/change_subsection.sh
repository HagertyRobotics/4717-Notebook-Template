#!/bin/sh

sed -Ei -e 's/\subsection\*{General}/\hhscommittee{General}/g' $1
sed -Ei -e 's/\subsection\*{Hardware}/\hhscommittee{Hardware}/g' $1
sed -Ei -e 's/\subsection\*{Multimedia}/\hhscommittee{Multimedia}/g' $1
sed -Ei -e 's/\subsection\*{Outreach}/\hhscommittee{Outreach}/g' $1
sed -Ei -e 's/\subsection\*{Software}/\hhscommittee{Software}/g' $1
sed -Ei -e 's/\subsection\*{Strategy}/\hhscommittee{Strategy}/g' $1

