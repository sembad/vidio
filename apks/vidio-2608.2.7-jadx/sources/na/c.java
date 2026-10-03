package na;

import android.os.Handler;
import android.os.SystemClock;
import ma.d;
import o9.l0;

/* loaded from: classes.dex */
public final class c implements na.a {

    /* renamed from: a, reason: collision with root package name */
    private final b f56052a;

    /* renamed from: c, reason: collision with root package name */
    private final l0 f56054c;

    /* renamed from: d, reason: collision with root package name */
    private int f56055d;

    /* renamed from: e, reason: collision with root package name */
    private long f56056e;

    /* renamed from: f, reason: collision with root package name */
    private long f56057f;

    /* renamed from: i, reason: collision with root package name */
    private int f56060i;

    /* renamed from: j, reason: collision with root package name */
    private long f56061j;

    /* renamed from: b, reason: collision with root package name */
    private final d.a.C0911a f56053b = new d.a.C0911a();

    /* renamed from: g, reason: collision with root package name */
    private long f56058g = Long.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    private long f56059h = Long.MIN_VALUE;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private b f56062a = new h();

        /* renamed from: b, reason: collision with root package name */
        private l0 f56063b = o9.i.f57500a;

        public final c c() {
            return new c(this);
        }

        public final void d(g gVar) {
            this.f56062a = gVar;
        }
    }

    c(a aVar) {
        this.f56052a = aVar.f56062a;
        this.f56054c = aVar.f56063b;
    }

    private void f(int i11, long j11, long j12) {
        if (j12 != Long.MIN_VALUE) {
            if (i11 == 0 && j11 == 0 && j12 == this.f56059h) {
                return;
            }
            this.f56059h = j12;
            this.f56053b.b(i11, j11, j12);
        }
    }

    @Override // na.a
    public final long a() {
        return this.f56058g;
    }

    @Override // na.a
    public final void addEventListener(Handler handler, d.a aVar) {
        this.f56053b.a(handler, aVar);
    }

    @Override // na.a
    public final void b() {
        yj.i.p(this.f56055d > 0);
        int i11 = this.f56055d - 1;
        this.f56055d = i11;
        if (i11 <= 0) {
            this.f56054c.getClass();
            long elapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.f56056e);
            if (elapsedRealtime > 0) {
                b bVar = this.f56052a;
                bVar.b(this.f56057f, 1000 * elapsedRealtime);
                int i12 = this.f56060i + 1;
                this.f56060i = i12;
                if (i12 > 0 && this.f56061j > 0) {
                    this.f56058g = bVar.a();
                }
                f((int) elapsedRealtime, this.f56057f, this.f56058g);
                this.f56057f = 0L;
            }
        }
    }

    @Override // na.a
    public final void c(int i11) {
        long j11 = i11;
        this.f56057f += j11;
        this.f56061j += j11;
    }

    @Override // na.a
    public final void d() {
        if (this.f56055d == 0) {
            this.f56054c.getClass();
            this.f56056e = SystemClock.elapsedRealtime();
        }
        this.f56055d++;
    }

    @Override // na.a
    public final void e(long j11) {
        this.f56054c.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        f(this.f56055d > 0 ? (int) (elapsedRealtime - this.f56056e) : 0, this.f56057f, j11);
        this.f56052a.reset();
        this.f56058g = Long.MIN_VALUE;
        this.f56056e = elapsedRealtime;
        this.f56057f = 0L;
        this.f56060i = 0;
        this.f56061j = 0L;
    }

    @Override // na.a
    public final void removeEventListener(d.a aVar) {
        this.f56053b.c(aVar);
    }
}
