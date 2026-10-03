package ca;

import androidx.media3.common.a;
import ca.g0;
import w8.f0;
import w8.q0;

/* loaded from: classes.dex */
public final class q implements j {

    /* renamed from: a, reason: collision with root package name */
    private final v7.e0 f16578a;

    /* renamed from: b, reason: collision with root package name */
    private final f0.a f16579b;

    /* renamed from: c, reason: collision with root package name */
    private final String f16580c;

    /* renamed from: d, reason: collision with root package name */
    private final int f16581d;

    /* renamed from: e, reason: collision with root package name */
    private final String f16582e;

    /* renamed from: f, reason: collision with root package name */
    private q0 f16583f;

    /* renamed from: g, reason: collision with root package name */
    private String f16584g;

    /* renamed from: h, reason: collision with root package name */
    private int f16585h = 0;

    /* renamed from: i, reason: collision with root package name */
    private int f16586i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f16587j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f16588k;

    /* renamed from: l, reason: collision with root package name */
    private long f16589l;

    /* renamed from: m, reason: collision with root package name */
    private int f16590m;

    /* renamed from: n, reason: collision with root package name */
    private long f16591n;

    public q(String str, int i11, String str2) {
        v7.e0 e0Var = new v7.e0(4);
        this.f16578a = e0Var;
        e0Var.e()[0] = -1;
        this.f16579b = new f0.a();
        this.f16591n = -9223372036854775807L;
        this.f16580c = str;
        this.f16581d = i11;
        this.f16582e = str2;
    }

    @Override // ca.j
    public final void a(v7.e0 e0Var) {
        this.f16583f.getClass();
        while (e0Var.a() > 0) {
            int i11 = this.f16585h;
            v7.e0 e0Var2 = this.f16578a;
            if (i11 == 0) {
                byte[] e11 = e0Var.e();
                int f11 = e0Var.f();
                int i12 = e0Var.i();
                while (true) {
                    if (f11 >= i12) {
                        e0Var.V(i12);
                        break;
                    }
                    byte b11 = e11[f11];
                    boolean z11 = (b11 & 255) == 255;
                    boolean z12 = this.f16588k && (b11 & 224) == 224;
                    this.f16588k = z11;
                    if (z12) {
                        e0Var.V(f11 + 1);
                        this.f16588k = false;
                        e0Var2.e()[1] = e11[f11];
                        this.f16586i = 2;
                        this.f16585h = 1;
                        break;
                    }
                    f11++;
                }
            } else if (i11 == 1) {
                int min = Math.min(e0Var.a(), 4 - this.f16586i);
                e0Var.r(this.f16586i, e0Var2.e(), min);
                int i13 = this.f16586i + min;
                this.f16586i = i13;
                if (i13 >= 4) {
                    e0Var2.V(0);
                    int t11 = e0Var2.t();
                    f0.a aVar = this.f16579b;
                    if (aVar.a(t11)) {
                        this.f16590m = aVar.f65530c;
                        if (!this.f16587j) {
                            this.f16589l = (aVar.f65534g * 1000000) / aVar.f65531d;
                            a.C0080a c0080a = new a.C0080a();
                            c0080a.j0(this.f16584g);
                            c0080a.W(this.f16582e);
                            c0080a.y0(aVar.f65529b);
                            c0080a.o0(4096);
                            c0080a.T(aVar.f65532e);
                            c0080a.z0(aVar.f65531d);
                            c0080a.n0(this.f16580c);
                            c0080a.w0(this.f16581d);
                            this.f16583f.c(c0080a.P());
                            this.f16587j = true;
                        }
                        e0Var2.V(0);
                        this.f16583f.b(4, e0Var2);
                        this.f16585h = 2;
                    } else {
                        this.f16586i = 0;
                        this.f16585h = 1;
                    }
                }
            } else {
                if (i11 != 2) {
                    s7.e0.a();
                    return;
                }
                int min2 = Math.min(e0Var.a(), this.f16590m - this.f16586i);
                this.f16583f.b(min2, e0Var);
                int i14 = this.f16586i + min2;
                this.f16586i = i14;
                if (i14 >= this.f16590m) {
                    com.vidio.android.tv.features.subscription.payment_success.u.q(this.f16591n != -9223372036854775807L);
                    this.f16583f.a(this.f16591n, 1, this.f16590m, 0, null);
                    this.f16591n += this.f16589l;
                    this.f16586i = 0;
                    this.f16585h = 0;
                }
            }
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16585h = 0;
        this.f16586i = 0;
        this.f16588k = false;
        this.f16591n = -9223372036854775807L;
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16591n = j11;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16584g = dVar.b();
        this.f16583f = qVar.q(dVar.c(), 1);
    }

    @Override // ca.j
    public final void c(boolean z11) {
    }
}
