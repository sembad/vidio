package androidx.media3.exoplayer.mediacodec;

import androidx.media3.exoplayer.w1;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MediaCodecRenderer f7571d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w1 f7572e;

    public /* synthetic */ r(MediaCodecRenderer mediaCodecRenderer, w1 w1Var) {
        this.f7571d = mediaCodecRenderer;
        this.f7572e = w1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7571d.lambda$feedInputBuffer$0(this.f7572e);
    }
}
