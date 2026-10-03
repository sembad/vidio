package androidx.media3.exoplayer.offline;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final DownloadRequest f7952a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7953b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7954c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7955d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7956e;

    /* renamed from: f, reason: collision with root package name */
    public final int f7957f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7958g;

    /* renamed from: h, reason: collision with root package name */
    final o f7959h;

    public c(DownloadRequest downloadRequest, int i11, long j11, long j12, long j13, int i12, int i13, o oVar) {
        oVar.getClass();
        boolean z11 = false;
        yj.i.e((i13 == 0) == (i11 != 4));
        if (i12 != 0) {
            if (i11 != 2 && i11 != 0) {
                z11 = true;
            }
            yj.i.e(z11);
        }
        this.f7952a = downloadRequest;
        this.f7953b = i11;
        this.f7954c = j11;
        this.f7955d = j12;
        this.f7956e = j13;
        this.f7957f = i12;
        this.f7958g = i13;
        this.f7959h = oVar;
    }

    public final long a() {
        return this.f7959h.f8007a;
    }

    public final float b() {
        return this.f7959h.f8008b;
    }

    public final boolean c() {
        int i11 = this.f7953b;
        return i11 == 3 || i11 == 4;
    }

    public c(DownloadRequest downloadRequest, int i11, long j11, long j12, int i12) {
        this(downloadRequest, i11, j11, j12, -1L, i12, 0, new o());
    }
}
