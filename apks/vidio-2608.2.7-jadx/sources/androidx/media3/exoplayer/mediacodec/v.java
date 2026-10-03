package androidx.media3.exoplayer.mediacodec;

import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Comparator {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MediaCodecUtil.e f7867c;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        MediaCodecUtil.e eVar = this.f7867c;
        return eVar.a(obj2) - eVar.a(obj);
    }
}
