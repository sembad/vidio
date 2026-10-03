package com.google.android.exoplayer2.decoder;

import androidx.annotation.Q;

/* loaded from: classes3.dex */
public class DecoderException extends Exception {
    public DecoderException(String str) {
        super(str);
    }

    public DecoderException(@Q Throwable th) {
        super(th);
    }

    public DecoderException(String str, @Q Throwable th) {
        super(str, th);
    }
}
