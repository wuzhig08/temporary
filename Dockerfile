FROM alpine:latest

MAINTAINER w <wuzhig1202@hotmail.com>

RUN apk –no-cache add wget curl

ENV DOWNLOAD_URL=http://edge-fs.nl.filepup.net/1638e62b629e7b87f72d4933179ca555?st=2_R9BW4qK04BaLo_bcomFQ&e=1606897036&file=Codea%20[Two%20Lives%20Left]%20(v2.5.1%20iPad%20FW%20DY%20LP%20os93)-kOtyara.rc336.ipa

RUN wget ${DOWNLOAD_URL}
