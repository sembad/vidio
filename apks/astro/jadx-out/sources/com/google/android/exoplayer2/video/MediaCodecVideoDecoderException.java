package com.google.android.exoplayer2.video;

import android.view.Surface;
import androidx.annotation.Q;
import com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException;
import com.google.android.exoplayer2.mediacodec.MediaCodecInfo;

/* loaded from: classes3.dex */
public class MediaCodecVideoDecoderException extends MediaCodecDecoderException {
    public final boolean isSurfaceValid;
    public final int surfaceIdentityHashCode;

    public MediaCodecVideoDecoderException(Throwable th, @Q MediaCodecInfo mediaCodecInfo, @Q Surface surface) {
        super(th, mediaCodecInfo);
        boolean z5;
        this.surfaceIdentityHashCode = System.identityHashCode(surface);
        if (surface != null && !surface.isValid()) {
            z5 = false;
        } else {
            z5 = true;
        }
        this.isSurfaceValid = z5;
    }
}
