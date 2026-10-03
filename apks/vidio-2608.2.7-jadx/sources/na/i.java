package na;

import android.os.Handler;
import android.os.SystemClock;
import ma.d;
import o9.l0;

/* loaded from: classes.dex */
public final class i implements na.a {

    /* renamed from: a, reason: collision with root package name */
    private final h f56103a;

    /* renamed from: b, reason: collision with root package name */
    private final l0 f56104b;

    /* renamed from: d, reason: collision with root package name */
    private int f56106d;

    /* renamed from: e, reason: collision with root package name */
    private long f56107e;

    /* renamed from: f, reason: collision with root package name */
    private long f56108f;

    /* renamed from: i, reason: collision with root package name */
    private int f56111i;

    /* renamed from: j, reason: collision with root package name */
    private long f56112j;

    /* renamed from: c, reason: collision with root package name */
    private final d.a.C0911a f56105c = new d.a.C0911a();

    /* renamed from: g, reason: collision with root package name */
    private long f56109g = Long.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    private long f56110h = Long.MIN_VALUE;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private h f56113a = new h();

        /* renamed from: b, reason: collision with root package name */
        private l0 f56114b = o9.i.f57500a;
    }

    i(a aVar) {
        this.f56103a = aVar.f56113a;
        this.f56104b = aVar.f56114b;
    }

    private void f(int i11, long j11, long j12) {
        if (j12 != Long.MIN_VALUE) {
            if (i11 == 0 && j11 == 0 && j12 == this.f56110h) {
                return;
            }
            this.f56110h = j12;
            this.f56105c.b(i11, j11, j12);
        }
    }

    @Override // na.a
    public final long a() {
        return this.f56109g;
    }

    @Override // na.a
    public final void addEventListener(Handler handler, d.a aVar) {
        this.f56105c.a(handler, aVar);
    }

    @Override // na.a
    public final void b() {
        yj.i.p(this.f56106d > 0);
        this.f56104b.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j11 = (int) (elapsedRealtime - this.f56107e);
        if (j11 > 0) {
            h hVar = this.f56103a;
            hVar.b(this.f56108f, 1000 * j11);
            int i11 = this.f56111i + 1;
            this.f56111i = i11;
            if (i11 > 0 && this.f56112j > 0) {
                this.f56109g = hVar.a();
            }
            f((int) j11, this.f56108f, this.f56109g);
            this.f56107e = elapsedRealtime;
            this.f56108f = 0L;
        }
        this.f56106d--;
    }

    @Override // na.a
    public final void c(int i11) {
        long j11 = i11;
        this.f56108f += j11;
        this.f56112j += j11;
    }

    @Override // na.a
    public final void d() {
        if (this.f56106d == 0) {
            this.f56104b.getClass();
            this.f56107e = SystemClock.elapsedRealtime();
        }
        this.f56106d++;
    }

    @Override // na.a
    public final void e(long j11) {
        this.f56104b.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        f(this.f56106d > 0 ? (int) (elapsedRealtime - this.f56107e) : 0, this.f56108f, j11);
        this.f56103a.reset();
        this.f56109g = Long.MIN_VALUE;
        this.f56107e = elapsedRealtime;
        this.f56108f = 0L;
        this.f56111i = 0;
        this.f56112j = 0L;
    }

    @Override // na.a
    public final void removeEventListener(d.a aVar) {
        this.f56105c.c(aVar);
    }
}
