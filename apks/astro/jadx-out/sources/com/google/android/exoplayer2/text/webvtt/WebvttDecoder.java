package com.google.android.exoplayer2.text.webvtt;

import android.text.TextUtils;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.Subtitle;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class WebvttDecoder extends SimpleSubtitleDecoder {
    private static final String COMMENT_START = "NOTE";
    private static final int EVENT_COMMENT = 1;
    private static final int EVENT_CUE = 3;
    private static final int EVENT_END_OF_FILE = 0;
    private static final int EVENT_NONE = -1;
    private static final int EVENT_STYLE_BLOCK = 2;
    private static final String STYLE_START = "STYLE";
    private final WebvttCssParser cssParser;
    private final ParsableByteArray parsableWebvttData;

    public WebvttDecoder() {
        super("WebvttDecoder");
        this.parsableWebvttData = new ParsableByteArray();
        this.cssParser = new WebvttCssParser();
    }

    private static int getNextEvent(ParsableByteArray parsableByteArray) {
        int i5 = -1;
        int i6 = 0;
        while (i5 == -1) {
            i6 = parsableByteArray.getPosition();
            String readLine = parsableByteArray.readLine();
            if (readLine == null) {
                i5 = 0;
            } else if (STYLE_START.equals(readLine)) {
                i5 = 2;
            } else if (readLine.startsWith(COMMENT_START)) {
                i5 = 1;
            } else {
                i5 = 3;
            }
        }
        parsableByteArray.setPosition(i6);
        return i5;
    }

    private static void skipComment(ParsableByteArray parsableByteArray) {
        do {
        } while (!TextUtils.isEmpty(parsableByteArray.readLine()));
    }

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    protected Subtitle decode(byte[] bArr, int i5, boolean z5) throws SubtitleDecoderException {
        WebvttCueInfo parseCue;
        this.parsableWebvttData.reset(bArr, i5);
        ArrayList arrayList = new ArrayList();
        try {
            WebvttParserUtil.validateWebvttHeaderLine(this.parsableWebvttData);
            do {
            } while (!TextUtils.isEmpty(this.parsableWebvttData.readLine()));
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int nextEvent = getNextEvent(this.parsableWebvttData);
                if (nextEvent != 0) {
                    if (nextEvent == 1) {
                        skipComment(this.parsableWebvttData);
                    } else if (nextEvent == 2) {
                        if (arrayList2.isEmpty()) {
                            this.parsableWebvttData.readLine();
                            arrayList.addAll(this.cssParser.parseBlock(this.parsableWebvttData));
                        } else {
                            throw new SubtitleDecoderException("A style block was found after the first cue.");
                        }
                    } else if (nextEvent == 3 && (parseCue = WebvttCueParser.parseCue(this.parsableWebvttData, arrayList)) != null) {
                        arrayList2.add(parseCue);
                    }
                } else {
                    return new WebvttSubtitle(arrayList2);
                }
            }
        } catch (ParserException e5) {
            throw new SubtitleDecoderException(e5);
        }
    }
}
