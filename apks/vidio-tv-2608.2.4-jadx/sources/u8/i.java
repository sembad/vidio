package u8;

import android.os.Handler;
import android.os.SystemClock;
import com.vidio.android.tv.features.subscription.payment_success.u;
import t8.d;
import v7.k0;

/* loaded from: classes.dex */
public final class i implements u8.a {

    /* renamed from: a, reason: collision with root package name */
    private final h f61534a;

    /* renamed from: b, reason: collision with root package name */
    private final k0 f61535b;

    /* renamed from: d, reason: collision with root package name */
    private int f61537d;

    /* renamed from: e, reason: collision with root package name */
    private long f61538e;

    /* renamed from: f, reason: collision with root package name */
    private long f61539f;

    /* renamed from: i, reason: collision with root package name */
    private int f61542i;

    /* renamed from: j, reason: collision with root package name */
    private long f61543j;

    /* renamed from: c, reason: collision with root package name */
    private final d.a.C0991a f61536c = new d.a.C0991a();

    /* renamed from: g, reason: collision with root package name */
    private long f61540g = Long.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    private long f61541h = Long.MIN_VALUE;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private h f61544a = new h();

        /* renamed from: b, reason: collision with root package name */
        private k0 f61545b = v7.i.f63021a;
    }

    i(a aVar) {
        this.f61534a = aVar.f61544a;
        this.f61535b = aVar.f61545b;
    }

    private void f(int i11, long j11, long j12) {
        if (j12 != Long.MIN_VALUE) {
            if (i11 == 0 && j11 == 0 && j12 == this.f61541h) {
                return;
            }
            this.f61541h = j12;
            this.f61536c.b(i11, j11, j12);
        }
    }

    @Override // u8.a
    public final long a() {
        return this.f61540g;
    }

    @Override // u8.a
    public final void addEventListener(Handler handler, d.a aVar) {
        this.f61536c.a(handler, aVar);
    }

    @Override // u8.a
    public final void b() {
        u.q(this.f61537d > 0);
        this.f61535b.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j11 = (int) (elapsedRealtime - this.f61538e);
        if (j11 > 0) {
            h hVar = this.f61534a;
            hVar.b(this.f61539f, 1000 * j11);
            int i11 = this.f61542i + 1;
            this.f61542i = i11;
            if (i11 > 0 && this.f61543j > 0) {
                this.f61540g = hVar.a();
            }
            f((int) j11, this.f61539f, this.f61540g);
            this.f61538e = elapsedRealtime;
            this.f61539f = 0L;
        }
        this.f61537d--;
    }

    @Override // u8.a
    public final void c(int i11) {
        long j11 = i11;
        this.f61539f += j11;
        this.f61543j += j11;
    }

    @Override // u8.a
    public final void d() {
        if (this.f61537d == 0) {
            this.f61535b.getClass();
            this.f61538e = SystemClock.elapsedRealtime();
        }
        this.f61537d++;
    }

    @Override // u8.a
    public final void e(long j11) {
        this.f61535b.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        f(this.f61537d > 0 ? (int) (elapsedRealtime - this.f61538e) : 0, this.f61539f, j11);
        this.f61534a.reset();
        this.f61540g = Long.MIN_VALUE;
        this.f61538e = elapsedRealtime;
        this.f61539f = 0L;
        this.f61542i = 0;
        this.f61543j = 0L;
    }

    @Override // u8.a
    public final void removeEventListener(d.a aVar) {
        this.f61536c.c(aVar);
    }
}
