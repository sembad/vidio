package com.google.android.exoplayer2.text;

import androidx.annotation.Q;
import com.google.android.exoplayer2.decoder.DecoderException;

/* loaded from: classes3.dex */
public class SubtitleDecoderException extends DecoderException {
    public SubtitleDecoderException(String str) {
        super(str);
    }

    public SubtitleDecoderException(@Q Throwable th) {
        super(th);
    }

    public SubtitleDecoderException(String str, @Q Throwable th) {
        super(str, th);
    }
}
