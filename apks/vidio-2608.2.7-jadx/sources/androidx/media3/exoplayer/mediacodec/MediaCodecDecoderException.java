package androidx.media3.exoplayer.mediacodec;

import androidx.media3.decoder.DecoderException;

/* loaded from: classes.dex */
public class MediaCodecDecoderException extends DecoderException {

    /* renamed from: c, reason: collision with root package name */
    public final int f7771c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MediaCodecDecoderException(java.lang.Throwable r3, androidx.media3.exoplayer.mediacodec.o r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Decoder failed: "
            r0.<init>(r1)
            if (r4 != 0) goto Lb
            r4 = 0
            goto Ld
        Lb:
            java.lang.String r4 = r4.f7849a
        Ld:
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2.<init>(r4, r3)
            boolean r4 = r3 instanceof android.media.MediaCodec.CodecException
            if (r4 == 0) goto L21
            r0 = r3
            android.media.MediaCodec$CodecException r0 = (android.media.MediaCodec.CodecException) r0
            r0.getDiagnosticInfo()
        L21:
            if (r4 == 0) goto L2a
            android.media.MediaCodec$CodecException r3 = (android.media.MediaCodec.CodecException) r3
            int r3 = r3.getErrorCode()
            goto L2b
        L2a:
            r3 = 0
        L2b:
            r2.f7771c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException.<init>(java.lang.Throwable, androidx.media3.exoplayer.mediacodec.o):void");
    }
}
