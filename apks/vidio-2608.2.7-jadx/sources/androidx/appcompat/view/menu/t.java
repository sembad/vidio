package androidx.appcompat.view.menu;

import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements androidx.media3.exoplayer.mediacodec.s {
    public static String a(int i11, String str) {
        return str + i11;
    }

    @Override // androidx.media3.exoplayer.mediacodec.s
    public List getDecoderInfos(String str, boolean z11, boolean z12) {
        return MediaCodecUtil.f(str, z11, z12);
    }
}
