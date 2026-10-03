package vb;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.vidio.platform.identity.entity.Password;
import java.util.concurrent.atomic.AtomicInteger;
import l9.j0;
import o9.w0;
import pa.p;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    private final o9.f0 f72896a;

    /* renamed from: c, reason: collision with root package name */
    private final String f72898c;

    /* renamed from: d, reason: collision with root package name */
    private final int f72899d;

    /* renamed from: f, reason: collision with root package name */
    private String f72901f;

    /* renamed from: g, reason: collision with root package name */
    private v0 f72902g;

    /* renamed from: i, reason: collision with root package name */
    private int f72904i;

    /* renamed from: j, reason: collision with root package name */
    private int f72905j;

    /* renamed from: k, reason: collision with root package name */
    private long f72906k;

    /* renamed from: l, reason: collision with root package name */
    private androidx.media3.common.a f72907l;

    /* renamed from: m, reason: collision with root package name */
    private int f72908m;

    /* renamed from: n, reason: collision with root package name */
    private int f72909n;

    /* renamed from: h, reason: collision with root package name */
    private int f72903h = 0;

    /* renamed from: q, reason: collision with root package name */
    private long f72912q = -9223372036854775807L;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicInteger f72897b = new AtomicInteger();

    /* renamed from: o, reason: collision with root package name */
    private int f72910o = -1;

    /* renamed from: p, reason: collision with root package name */
    private int f72911p = -1;

    /* renamed from: e, reason: collision with root package name */
    private final String f72900e = "video/mp2t";

    public h(String str, int i11, int i12) {
        this.f72896a = new o9.f0(new byte[i12]);
        this.f72898c = str;
        this.f72899d = i11;
    }

    private boolean a(o9.f0 f0Var, byte[] bArr, int i11) {
        int min = Math.min(f0Var.a(), i11 - this.f72904i);
        f0Var.r(this.f72904i, bArr, min);
        int i12 = this.f72904i + min;
        this.f72904i = i12;
        return i12 == i11;
    }

    private void g(p.a aVar) {
        int i11 = aVar.f60146b;
        String str = aVar.f60145a;
        int i12 = aVar.f60147c;
        if (i11 == -2147483647 || i12 == -1) {
            return;
        }
        androidx.media3.common.a aVar2 = this.f72907l;
        if (aVar2 != null && i12 == aVar2.G && i11 == aVar2.H && str.equals(aVar2.f6360o)) {
            return;
        }
        androidx.media3.common.a aVar3 = this.f72907l;
        a.C0080a c0080a = aVar3 == null ? new a.C0080a() : aVar3.a();
        c0080a.j0(this.f72901f);
        c0080a.W(this.f72900e);
        c0080a.y0(str);
        c0080a.T(i12);
        c0080a.z0(i11);
        c0080a.n0(this.f72898c);
        c0080a.w0(this.f72899d);
        androidx.media3.common.a P = c0080a.P();
        this.f72907l = P;
        this.f72902g.a(P);
    }

    @Override // vb.j
    public final void b(o9.f0 f0Var) throws ParserException {
        int i11;
        byte b11;
        int i12;
        int i13;
        this.f72902g.getClass();
        while (f0Var.a() > 0) {
            int i14 = this.f72903h;
            o9.f0 f0Var2 = this.f72896a;
            switch (i14) {
                case 0:
                    while (true) {
                        if (f0Var.a() > 0) {
                            int i15 = this.f72905j << 8;
                            this.f72905j = i15;
                            int I = i15 | f0Var.I();
                            this.f72905j = I;
                            int b12 = pa.p.b(I);
                            this.f72909n = b12;
                            if (b12 != 0) {
                                byte[] e11 = f0Var2.e();
                                int i16 = this.f72905j;
                                e11[0] = (byte) ((i16 >> 24) & Password.MAX_LENGTH);
                                e11[1] = (byte) ((i16 >> 16) & Password.MAX_LENGTH);
                                e11[2] = (byte) ((i16 >> 8) & Password.MAX_LENGTH);
                                e11[3] = (byte) (i16 & Password.MAX_LENGTH);
                                this.f72904i = 4;
                                this.f72905j = 0;
                                int i17 = this.f72909n;
                                if (i17 != 3 && i17 != 4) {
                                    if (i17 != 1) {
                                        this.f72903h = 2;
                                        break;
                                    } else {
                                        this.f72903h = 1;
                                        break;
                                    }
                                } else {
                                    this.f72903h = 4;
                                    break;
                                }
                            }
                        }
                    }
                    break;
                case 1:
                    if (!a(f0Var, f0Var2.e(), 18)) {
                        break;
                    } else {
                        byte[] e12 = f0Var2.e();
                        if (this.f72907l == null) {
                            androidx.media3.common.a e13 = pa.p.e(e12, this.f72901f, this.f72898c, this.f72899d, this.f72900e);
                            this.f72907l = e13;
                            this.f72902g.a(e13);
                        }
                        this.f72908m = pa.p.a(e12);
                        byte b13 = e12[0];
                        if (b13 == -2) {
                            i11 = (e12[5] & 1) << 6;
                            b11 = e12[4];
                        } else if (b13 == -1) {
                            i12 = ((e12[7] & 60) >> 2) | ((e12[4] & 7) << 4);
                            this.f72906k = com.google.common.primitives.c.c(w0.h0(this.f72907l.H, (i12 + 1) * 32));
                            f0Var2.V(0);
                            this.f72902g.e(18, f0Var2);
                            this.f72903h = 6;
                        } else if (b13 == 31) {
                            i11 = (7 & e12[5]) << 4;
                            i13 = e12[6] & 60;
                            i12 = (i13 >> 2) | i11;
                            this.f72906k = com.google.common.primitives.c.c(w0.h0(this.f72907l.H, (i12 + 1) * 32));
                            f0Var2.V(0);
                            this.f72902g.e(18, f0Var2);
                            this.f72903h = 6;
                            break;
                        } else {
                            i11 = (e12[4] & 1) << 6;
                            b11 = e12[5];
                        }
                        i13 = b11 & 252;
                        i12 = (i13 >> 2) | i11;
                        this.f72906k = com.google.common.primitives.c.c(w0.h0(this.f72907l.H, (i12 + 1) * 32));
                        f0Var2.V(0);
                        this.f72902g.e(18, f0Var2);
                        this.f72903h = 6;
                    }
                case 2:
                    if (!a(f0Var, f0Var2.e(), 7)) {
                        break;
                    } else {
                        this.f72910o = pa.p.g(f0Var2.e());
                        this.f72903h = 3;
                        break;
                    }
                case 3:
                    if (!a(f0Var, f0Var2.e(), this.f72910o)) {
                        break;
                    } else {
                        p.a f11 = pa.p.f(f0Var2.e());
                        g(f11);
                        this.f72908m = f11.f60148d;
                        long j11 = f11.f60149e;
                        this.f72906k = j11 != -9223372036854775807L ? j11 : 0L;
                        f0Var2.V(0);
                        this.f72902g.e(this.f72910o, f0Var2);
                        this.f72903h = 6;
                        break;
                    }
                case 4:
                    if (!a(f0Var, f0Var2.e(), 6)) {
                        break;
                    } else {
                        int i18 = pa.p.i(f0Var2.e());
                        this.f72911p = i18;
                        int i19 = this.f72904i;
                        if (i19 > i18) {
                            int i21 = i19 - i18;
                            this.f72904i = i19 - i21;
                            f0Var.V(f0Var.f() - i21);
                        }
                        this.f72903h = 5;
                        break;
                    }
                case 5:
                    if (!a(f0Var, f0Var2.e(), this.f72911p)) {
                        break;
                    } else {
                        p.a h11 = pa.p.h(f0Var2.e(), this.f72897b);
                        if (this.f72909n == 3) {
                            g(h11);
                        }
                        this.f72908m = h11.f60148d;
                        long j12 = h11.f60149e;
                        this.f72906k = j12 != -9223372036854775807L ? j12 : 0L;
                        f0Var2.V(0);
                        this.f72902g.e(this.f72911p, f0Var2);
                        this.f72903h = 6;
                        break;
                    }
                case 6:
                    int min = Math.min(f0Var.a(), this.f72908m - this.f72904i);
                    this.f72902g.e(min, f0Var);
                    int i22 = this.f72904i + min;
                    this.f72904i = i22;
                    if (i22 == this.f72908m) {
                        yj.i.p(this.f72912q != -9223372036854775807L);
                        this.f72902g.g(this.f72912q, this.f72909n == 4 ? 0 : 1, this.f72908m, 0, null);
                        this.f72912q += this.f72906k;
                        this.f72903h = 0;
                        break;
                    } else {
                        break;
                    }
                default:
                    j0.a();
                    return;
            }
        }
    }

    @Override // vb.j
    public final void c() {
        this.f72903h = 0;
        this.f72904i = 0;
        this.f72905j = 0;
        this.f72912q = -9223372036854775807L;
        this.f72897b.set(0);
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f72901f = dVar.b();
        this.f72902g = sVar.q(dVar.c(), 1);
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f72912q = j11;
    }

    @Override // vb.j
    public final void d(boolean z11) {
    }
}
