package n5;

import androidx.media3.exoplayer.source.ads.AdsMediaSource;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48751d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f48752e;

    public /* synthetic */ p(Object obj, int i11) {
        this.f48751d = i11;
        this.f48752e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f48751d) {
            case 0:
                ((j5.s) this.f48752e).onResult(null);
                break;
            default:
                ((AdsMediaSource) this.f48752e).U();
                break;
        }
    }
}
