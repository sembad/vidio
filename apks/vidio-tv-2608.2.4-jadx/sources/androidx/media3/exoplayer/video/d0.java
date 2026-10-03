package androidx.media3.exoplayer.video;

import androidx.media3.exoplayer.video.h0;

/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8349d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8350e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8351i;

    public /* synthetic */ d0(int i11, Object obj, Object obj2) {
        this.f8349d = i11;
        this.f8350e = obj;
        this.f8351i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8349d) {
            case 0:
                h0.a.e((h0.a) this.f8350e, (androidx.media3.exoplayer.f) this.f8351i);
                break;
            default:
                ((j5.s) this.f8350e).onResult((j5.e0) this.f8351i);
                break;
        }
    }
}
