package androidx.media3.exoplayer.offline;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final DownloadRequest f7651a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7652b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7653c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7654d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7655e;

    /* renamed from: f, reason: collision with root package name */
    public final int f7656f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7657g;

    /* renamed from: h, reason: collision with root package name */
    final o f7658h;

    public c(DownloadRequest downloadRequest, int i11, long j11, long j12, long j13, int i12, int i13, o oVar) {
        oVar.getClass();
        boolean z11 = false;
        com.vidio.android.tv.features.subscription.payment_success.u.f((i13 == 0) == (i11 != 4));
        if (i12 != 0) {
            if (i11 != 2 && i11 != 0) {
                z11 = true;
            }
            com.vidio.android.tv.features.subscription.payment_success.u.f(z11);
        }
        this.f7651a = downloadRequest;
        this.f7652b = i11;
        this.f7653c = j11;
        this.f7654d = j12;
        this.f7655e = j13;
        this.f7656f = i12;
        this.f7657g = i13;
        this.f7658h = oVar;
    }

    public final long a() {
        return this.f7658h.f7704a;
    }

    public final float b() {
        return this.f7658h.f7705b;
    }

    public c(DownloadRequest downloadRequest, int i11, long j11, long j12, int i12) {
        this(downloadRequest, i11, j11, j12, -1L, i12, 0, new o());
    }
}
