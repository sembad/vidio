package androidx.activity;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1493d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1494e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f1493d = i11;
        this.f1494e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1493d) {
            case 0:
                ComponentActivity.E((ComponentActivity) this.f1494e);
                break;
            default:
                androidx.media3.exoplayer.video.k.a((androidx.media3.exoplayer.video.k) this.f1494e);
                break;
        }
    }
}
