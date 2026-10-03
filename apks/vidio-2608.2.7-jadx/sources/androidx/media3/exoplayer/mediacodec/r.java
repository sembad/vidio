package androidx.media3.exoplayer.mediacodec;

import androidx.media3.exoplayer.t1;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MediaCodecRenderer f7862c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t1 f7863d;

    public /* synthetic */ r(MediaCodecRenderer mediaCodecRenderer, t1 t1Var) {
        this.f7862c = mediaCodecRenderer;
        this.f7863d = t1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7862c.lambda$feedInputBuffer$0(this.f7863d);
    }
}
