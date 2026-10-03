package androidx.media3.exoplayer.image;

import androidx.media3.decoder.DecoderException;

/* loaded from: classes4.dex */
public final class ImageDecoderException extends DecoderException {
    public ImageDecoderException() {
        super("Provided decoder factory can't create decoder for format.");
    }
}
