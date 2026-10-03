package androidx.media3.decoder;

import androidx.media3.decoder.DecoderException;

/* loaded from: classes3.dex */
public interface e<I, O, E extends DecoderException> {
    O b() throws DecoderException;

    void c(I i11) throws DecoderException;

    void d(long j11);

    I e() throws DecoderException;

    void flush();

    String getName();

    void release();
}
