package androidx.media3.exoplayer.mediacodec;

import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class w implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MediaCodecUtil.e f7576d;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        MediaCodecUtil.e eVar = this.f7576d;
        return eVar.a(obj2) - eVar.a(obj);
    }
}
