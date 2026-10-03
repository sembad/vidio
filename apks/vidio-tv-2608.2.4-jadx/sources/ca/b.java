package ca;

import androidx.media3.common.a;
import ca.g0;
import j$.util.Objects;
import w8.b;
import w8.q0;

/* loaded from: classes.dex */
public final class b implements j {

    /* renamed from: a, reason: collision with root package name */
    private final v7.d0 f16277a;

    /* renamed from: b, reason: collision with root package name */
    private final v7.e0 f16278b;

    /* renamed from: c, reason: collision with root package name */
    private final String f16279c;

    /* renamed from: d, reason: collision with root package name */
    private final int f16280d;

    /* renamed from: e, reason: collision with root package name */
    private final String f16281e;

    /* renamed from: f, reason: collision with root package name */
    private String f16282f;

    /* renamed from: g, reason: collision with root package name */
    private q0 f16283g;

    /* renamed from: h, reason: collision with root package name */
    private int f16284h;

    /* renamed from: i, reason: collision with root package name */
    private int f16285i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f16286j;

    /* renamed from: k, reason: collision with root package name */
    private long f16287k;

    /* renamed from: l, reason: collision with root package name */
    private androidx.media3.common.a f16288l;

    /* renamed from: m, reason: collision with root package name */
    private int f16289m;

    /* renamed from: n, reason: collision with root package name */
    private long f16290n;

    public b(String str, int i11, String str2) {
        v7.d0 d0Var = new v7.d0(new byte[128], 128);
        this.f16277a = d0Var;
        this.f16278b = new v7.e0(d0Var.f62993a);
        this.f16284h = 0;
        this.f16290n = -9223372036854775807L;
        this.f16279c = str;
        this.f16280d = i11;
        this.f16281e = str2;
    }

    @Override // ca.j
    public final void a(v7.e0 e0Var) {
        this.f16283g.getClass();
        while (e0Var.a() > 0) {
            int i11 = this.f16284h;
            v7.e0 e0Var2 = this.f16278b;
            if (i11 == 0) {
                while (true) {
                    if (e0Var.a() <= 0) {
                        break;
                    }
                    if (this.f16286j) {
                        int I = e0Var.I();
                        if (I == 119) {
                            this.f16286j = false;
                            this.f16284h = 1;
                            e0Var2.e()[0] = 11;
                            e0Var2.e()[1] = 119;
                            this.f16285i = 2;
                            break;
                        }
                        this.f16286j = I == 11;
                    } else {
                        this.f16286j = e0Var.I() == 11;
                    }
                }
            } else if (i11 == 1) {
                byte[] e11 = e0Var2.e();
                int min = Math.min(e0Var.a(), 128 - this.f16285i);
                e0Var.r(this.f16285i, e11, min);
                int i12 = this.f16285i + min;
                this.f16285i = i12;
                if (i12 == 128) {
                    v7.d0 d0Var = this.f16277a;
                    d0Var.n(0);
                    b.a d11 = w8.b.d(d0Var);
                    int i13 = d11.f65453f;
                    int i14 = d11.f65449b;
                    int i15 = d11.f65450c;
                    String str = d11.f65448a;
                    androidx.media3.common.a aVar = this.f16288l;
                    if (aVar == null || i15 != aVar.G || i14 != aVar.H || !Objects.equals(str, aVar.f6066o)) {
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.j0(this.f16282f);
                        c0080a.W(this.f16281e);
                        c0080a.y0(str);
                        c0080a.T(i15);
                        c0080a.z0(i14);
                        c0080a.n0(this.f16279c);
                        c0080a.w0(this.f16280d);
                        c0080a.t0(i13);
                        if ("audio/ac3".equals(str)) {
                            c0080a.S(i13);
                        }
                        androidx.media3.common.a P = c0080a.P();
                        this.f16288l = P;
                        this.f16283g.c(P);
                    }
                    this.f16289m = d11.f65451d;
                    this.f16287k = (d11.f65452e * 1000000) / this.f16288l.H;
                    e0Var2.V(0);
                    this.f16283g.b(128, e0Var2);
                    this.f16284h = 2;
                }
            } else if (i11 == 2) {
                int min2 = Math.min(e0Var.a(), this.f16289m - this.f16285i);
                this.f16283g.b(min2, e0Var);
                int i16 = this.f16285i + min2;
                this.f16285i = i16;
                if (i16 == this.f16289m) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(this.f16290n != -9223372036854775807L);
                    this.f16283g.a(this.f16290n, 1, this.f16289m, 0, null);
                    this.f16290n += this.f16287k;
                    this.f16284h = 0;
                }
            }
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16284h = 0;
        this.f16285i = 0;
        this.f16286j = false;
        this.f16290n = -9223372036854775807L;
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16290n = j11;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16282f = dVar.b();
        this.f16283g = qVar.q(dVar.c(), 1);
    }

    @Override // ca.j
    public final void c(boolean z11) {
    }

    public b(String str) {
        this(null, 0, str);
    }
}
