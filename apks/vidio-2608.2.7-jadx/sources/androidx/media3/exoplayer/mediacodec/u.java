package androidx.media3.exoplayer.mediacodec;

import android.os.Build;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;

/* loaded from: classes4.dex */
public final /* synthetic */ class u implements MediaCodecUtil.e {
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecUtil.e
    public final int a(Object obj) {
        String str = ((o) obj).f7849a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
