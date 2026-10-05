#!/usr/bin/env python3
"""Surface the upstream not_yet_started playback error (code 10050001) as a
custom text blocker instead of the generic update-app (mobile) / gangguan (TV)
blocker. The blocker shows the error title plus meta.start_time parsed from
the raw response body.

usage: patch_not_yet_started.py <decoded-dir> <mob|tv>
"""
import re
import sys
from pathlib import Path

REASON = {"mob": "c$c", "tv": "c$h"}

ANCHOR = "    :cond_23\n    :goto_14\n"

BLOCK = """    const v5, 0x9959d1
    if-ne v4, v5, :goto_14
    move-object v6, p1
    check-cast v6, Lcom/vidio/kmm/api/request/exception/HttpResponseException;
    invoke-virtual {v6}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;
    move-result-object v6
    const-string v7, "not_yet_started"
    if-eqz v3, :nyt_title
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    move-result v5
    if-lez v5, :nyt_title
    move-object v7, v3
    :nyt_title
    const-string v1, ""
    if-eqz v6, :nyt_build
    const-string v0, "\\"start_time\\""
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v0
    if-ltz v0, :nyt_build
    add-int/lit8 v0, v0, 0xc
    const-string v2, "\\""
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v0
    if-ltz v0, :nyt_build
    add-int/lit8 v2, v0, 0x1
    const-string v5, "\\""
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v0
    if-ltz v0, :nyt_build
    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v1
    :nyt_build
    new-instance v0, Lcom/vidio/kmm/stream/data/@REASON@;
    invoke-direct {v0, v1, v7}, Lcom/vidio/kmm/stream/data/@REASON@;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    move-object v1, v0
"""


def patch(root: Path, profile: str) -> None:
    reason = REASON[profile]
    matches = sorted(root.glob("smali*/com/vidio/kmm/stream/data/LivestreamException.smali"))
    assert len(matches) == 1, matches
    path = matches[0]
    text = path.read_text()

    if ":nyt_build" in text:
        print(f"[not-yet-started] already patched: {path}")
        return

    assert text.count(ANCHOR) == 1, "anchor not unique"
    block = BLOCK.replace("@REASON@", reason)
    text = text.replace(ANCHOR, block + ANCHOR, 1)

    ctor = ".method public constructor <init>(Ljava/lang/Exception;)V\n    .locals 6"
    assert text.count(ctor) == 1, "ctor anchor not unique"
    text = text.replace(ctor, ctor.replace(".locals 6", ".locals 8"), 1)

    path.write_text(text)
    print(f"[not-yet-started] patched {path} -> {reason}")


def main() -> None:
    patch(Path(sys.argv[1]), sys.argv[2])


if __name__ == "__main__":
    main()
