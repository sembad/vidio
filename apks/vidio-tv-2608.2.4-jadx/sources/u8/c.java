package u8;

import android.os.Handler;
import android.os.SystemClock;
import com.vidio.android.tv.features.subscription.payment_success.u;
import t8.d;
import v7.k0;

/* loaded from: classes.dex */
public final class c implements u8.a {

    /* renamed from: a, reason: collision with root package name */
    private final b f61483a;

    /* renamed from: c, reason: collision with root package name */
    private final k0 f61485c;

    /* renamed from: d, reason: collision with root package name */
    private int f61486d;

    /* renamed from: e, reason: collision with root package name */
    private long f61487e;

    /* renamed from: f, reason: collision with root package name */
    private long f61488f;

    /* renamed from: i, reason: collision with root package name */
    private int f61491i;

    /* renamed from: j, reason: collision with root package name */
    private long f61492j;

    /* renamed from: b, reason: collision with root package name */
    private final d.a.C0991a f61484b = new d.a.C0991a();

    /* renamed from: g, reason: collision with root package name */
    private long f61489g = Long.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    private long f61490h = Long.MIN_VALUE;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private b f61493a = new h();

        /* renamed from: b, reason: collision with root package name */
        private k0 f61494b = v7.i.f63021a;

        public final c c() {
            return new c(this);
        }

        public final void d(g gVar) {
            this.f61493a = gVar;
        }
    }

    c(a aVar) {
        this.f61483a = aVar.f61493a;
        this.f61485c = aVar.f61494b;
    }

    private void f(int i11, long j11, long j12) {
        if (j12 != Long.MIN_VALUE) {
            if (i11 == 0 && j11 == 0 && j12 == this.f61490h) {
                return;
            }
            this.f61490h = j12;
            this.f61484b.b(i11, j11, j12);
        }
    }

    @Override // u8.a
    public final long a() {
        return this.f61489g;
    }

    @Override // u8.a
    public final void addEventListener(Handler handler, d.a aVar) {
        this.f61484b.a(handler, aVar);
    }

    @Override // u8.a
    public final void b() {
        u.q(this.f61486d > 0);
        int i11 = this.f61486d - 1;
        this.f61486d = i11;
        if (i11 <= 0) {
            this.f61485c.getClass();
            long elapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.f61487e);
            if (elapsedRealtime > 0) {
                b bVar = this.f61483a;
                bVar.b(this.f61488f, 1000 * elapsedRealtime);
                int i12 = this.f61491i + 1;
                this.f61491i = i12;
                if (i12 > 0 && this.f61492j > 0) {
                    this.f61489g = bVar.a();
                }
                f((int) elapsedRealtime, this.f61488f, this.f61489g);
                this.f61488f = 0L;
            }
        }
    }

    @Override // u8.a
    public final void c(int i11) {
        long j11 = i11;
        this.f61488f += j11;
        this.f61492j += j11;
    }

    @Override // u8.a
    public final void d() {
        if (this.f61486d == 0) {
            this.f61485c.getClass();
            this.f61487e = SystemClock.elapsedRealtime();
        }
        this.f61486d++;
    }

    @Override // u8.a
    public final void e(long j11) {
        this.f61485c.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        f(this.f61486d > 0 ? (int) (elapsedRealtime - this.f61487e) : 0, this.f61488f, j11);
        this.f61483a.reset();
        this.f61489g = Long.MIN_VALUE;
        this.f61487e = elapsedRealtime;
        this.f61488f = 0L;
        this.f61491i = 0;
        this.f61492j = 0L;
    }

    @Override // u8.a
    public final void removeEventListener(d.a aVar) {
        this.f61484b.c(aVar);
    }
}
