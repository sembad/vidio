package com.google.android.exoplayer2.decoder;

import androidx.annotation.Q;
import com.google.android.exoplayer2.decoder.DecoderException;

/* loaded from: classes3.dex */
public interface Decoder<I, O, E extends DecoderException> {
    @Q
    I dequeueInputBuffer() throws DecoderException;

    @Q
    O dequeueOutputBuffer() throws DecoderException;

    void flush();

    String getName();

    void queueInputBuffer(I i5) throws DecoderException;

    void release();
}
