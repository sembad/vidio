package ca;

import androidx.media3.common.a;
import ca.g0;
import w8.c;
import w8.q0;

/* loaded from: classes.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    private final v7.d0 f16298a;

    /* renamed from: b, reason: collision with root package name */
    private final v7.e0 f16299b;

    /* renamed from: c, reason: collision with root package name */
    private final String f16300c;

    /* renamed from: d, reason: collision with root package name */
    private final int f16301d;

    /* renamed from: e, reason: collision with root package name */
    private final String f16302e;

    /* renamed from: f, reason: collision with root package name */
    private String f16303f;

    /* renamed from: g, reason: collision with root package name */
    private q0 f16304g;

    /* renamed from: h, reason: collision with root package name */
    private int f16305h;

    /* renamed from: i, reason: collision with root package name */
    private int f16306i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f16307j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f16308k;

    /* renamed from: l, reason: collision with root package name */
    private long f16309l;

    /* renamed from: m, reason: collision with root package name */
    private androidx.media3.common.a f16310m;

    /* renamed from: n, reason: collision with root package name */
    private int f16311n;

    /* renamed from: o, reason: collision with root package name */
    private long f16312o;

    public d(String str, int i11, String str2) {
        v7.d0 d0Var = new v7.d0(new byte[16], 16);
        this.f16298a = d0Var;
        this.f16299b = new v7.e0(d0Var.f62993a);
        this.f16305h = 0;
        this.f16306i = 0;
        this.f16307j = false;
        this.f16308k = false;
        this.f16312o = -9223372036854775807L;
        this.f16300c = str;
        this.f16301d = i11;
        this.f16302e = str2;
    }

    @Override // ca.j
    public final void a(v7.e0 e0Var) {
        this.f16304g.getClass();
        while (e0Var.a() > 0) {
            int i11 = this.f16305h;
            v7.e0 e0Var2 = this.f16299b;
            if (i11 == 0) {
                while (e0Var.a() > 0) {
                    if (this.f16307j) {
                        int I = e0Var.I();
                        this.f16307j = I == 172;
                        if (I == 64 || I == 65) {
                            this.f16308k = I == 65;
                            this.f16305h = 1;
                            e0Var2.e()[0] = -84;
                            e0Var2.e()[1] = (byte) (this.f16308k ? 65 : 64);
                            this.f16306i = 2;
                        }
                    } else {
                        this.f16307j = e0Var.I() == 172;
                    }
                }
            } else if (i11 == 1) {
                byte[] e11 = e0Var2.e();
                int min = Math.min(e0Var.a(), 16 - this.f16306i);
                e0Var.r(this.f16306i, e11, min);
                int i12 = this.f16306i + min;
                this.f16306i = i12;
                if (i12 == 16) {
                    v7.d0 d0Var = this.f16298a;
                    d0Var.n(0);
                    c.b c11 = w8.c.c(d0Var);
                    int i13 = c11.f65465a;
                    androidx.media3.common.a aVar = this.f16310m;
                    if (aVar == null || 2 != aVar.G || i13 != aVar.H || !"audio/ac4".equals(aVar.f6066o)) {
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.j0(this.f16303f);
                        c0080a.W(this.f16302e);
                        c0080a.y0("audio/ac4");
                        c0080a.T(2);
                        c0080a.z0(i13);
                        c0080a.n0(this.f16300c);
                        c0080a.w0(this.f16301d);
                        androidx.media3.common.a P = c0080a.P();
                        this.f16310m = P;
                        this.f16304g.c(P);
                    }
                    this.f16311n = c11.f65466b;
                    this.f16309l = (c11.f65467c * 1000000) / this.f16310m.H;
                    e0Var2.V(0);
                    this.f16304g.b(16, e0Var2);
                    this.f16305h = 2;
                }
            } else if (i11 == 2) {
                int min2 = Math.min(e0Var.a(), this.f16311n - this.f16306i);
                this.f16304g.b(min2, e0Var);
                int i14 = this.f16306i + min2;
                this.f16306i = i14;
                if (i14 == this.f16311n) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(this.f16312o != -9223372036854775807L);
                    this.f16304g.a(this.f16312o, 1, this.f16311n, 0, null);
                    this.f16312o += this.f16309l;
                    this.f16305h = 0;
                }
            }
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16305h = 0;
        this.f16306i = 0;
        this.f16307j = false;
        this.f16308k = false;
        this.f16312o = -9223372036854775807L;
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16312o = j11;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16303f = dVar.b();
        this.f16304g = qVar.q(dVar.c(), 1);
    }

    @Override // ca.j
    public final void c(boolean z11) {
    }
}
