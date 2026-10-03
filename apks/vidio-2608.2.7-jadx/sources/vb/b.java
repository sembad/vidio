package vb;

import androidx.media3.common.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.Objects;
import pa.b;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class b implements j {

    /* renamed from: a, reason: collision with root package name */
    private final o9.e0 f72777a;

    /* renamed from: b, reason: collision with root package name */
    private final o9.f0 f72778b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72779c;

    /* renamed from: d, reason: collision with root package name */
    private final int f72780d;

    /* renamed from: e, reason: collision with root package name */
    private final String f72781e;

    /* renamed from: f, reason: collision with root package name */
    private String f72782f;

    /* renamed from: g, reason: collision with root package name */
    private v0 f72783g;

    /* renamed from: h, reason: collision with root package name */
    private int f72784h;

    /* renamed from: i, reason: collision with root package name */
    private int f72785i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f72786j;

    /* renamed from: k, reason: collision with root package name */
    private long f72787k;

    /* renamed from: l, reason: collision with root package name */
    private androidx.media3.common.a f72788l;

    /* renamed from: m, reason: collision with root package name */
    private int f72789m;

    /* renamed from: n, reason: collision with root package name */
    private long f72790n;

    public b(String str, int i11, String str2) {
        o9.e0 e0Var = new o9.e0(new byte[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS], UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        this.f72777a = e0Var;
        this.f72778b = new o9.f0(e0Var.f57474a);
        this.f72784h = 0;
        this.f72790n = -9223372036854775807L;
        this.f72779c = str;
        this.f72780d = i11;
        this.f72781e = str2;
    }

    @Override // vb.j
    public final void b(o9.f0 f0Var) {
        this.f72783g.getClass();
        while (f0Var.a() > 0) {
            int i11 = this.f72784h;
            o9.f0 f0Var2 = this.f72778b;
            if (i11 == 0) {
                while (true) {
                    if (f0Var.a() <= 0) {
                        break;
                    }
                    if (this.f72786j) {
                        int I = f0Var.I();
                        if (I == 119) {
                            this.f72786j = false;
                            this.f72784h = 1;
                            f0Var2.e()[0] = 11;
                            f0Var2.e()[1] = 119;
                            this.f72785i = 2;
                            break;
                        }
                        this.f72786j = I == 11;
                    } else {
                        this.f72786j = f0Var.I() == 11;
                    }
                }
            } else if (i11 == 1) {
                byte[] e11 = f0Var2.e();
                int min = Math.min(f0Var.a(), 128 - this.f72785i);
                f0Var.r(this.f72785i, e11, min);
                int i12 = this.f72785i + min;
                this.f72785i = i12;
                if (i12 == 128) {
                    o9.e0 e0Var = this.f72777a;
                    e0Var.n(0);
                    b.a e12 = pa.b.e(e0Var);
                    int i13 = e12.f60011f;
                    int i14 = e12.f60007b;
                    int i15 = e12.f60008c;
                    String str = e12.f60006a;
                    androidx.media3.common.a aVar = this.f72788l;
                    if (aVar == null || i15 != aVar.G || i14 != aVar.H || !Objects.equals(str, aVar.f6360o)) {
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.j0(this.f72782f);
                        c0080a.W(this.f72781e);
                        c0080a.y0(str);
                        c0080a.T(i15);
                        c0080a.z0(i14);
                        c0080a.n0(this.f72779c);
                        c0080a.w0(this.f72780d);
                        c0080a.t0(i13);
                        if ("audio/ac3".equals(str)) {
                            c0080a.S(i13);
                        }
                        androidx.media3.common.a P = c0080a.P();
                        this.f72788l = P;
                        this.f72783g.a(P);
                    }
                    this.f72789m = e12.f60009d;
                    this.f72787k = (e12.f60010e * 1000000) / this.f72788l.H;
                    f0Var2.V(0);
                    this.f72783g.e(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, f0Var2);
                    this.f72784h = 2;
                }
            } else if (i11 == 2) {
                int min2 = Math.min(f0Var.a(), this.f72789m - this.f72785i);
                this.f72783g.e(min2, f0Var);
                int i16 = this.f72785i + min2;
                this.f72785i = i16;
                if (i16 == this.f72789m) {
                    yj.i.p(this.f72790n != -9223372036854775807L);
                    this.f72783g.g(this.f72790n, 1, this.f72789m, 0, null);
                    this.f72790n += this.f72787k;
                    this.f72784h = 0;
                }
            }
        }
    }

    @Override // vb.j
    public final void c() {
        this.f72784h = 0;
        this.f72785i = 0;
        this.f72786j = false;
        this.f72790n = -9223372036854775807L;
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f72782f = dVar.b();
        this.f72783g = sVar.q(dVar.c(), 1);
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f72790n = j11;
    }

    @Override // vb.j
    public final void d(boolean z11) {
    }

    public b(String str) {
        this(null, 0, str);
    }
}
