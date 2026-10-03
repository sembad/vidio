package ca;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import ca.g0;
import com.vidio.platform.identity.entity.Password;
import java.util.concurrent.atomic.AtomicInteger;
import v7.u0;
import w8.n;
import w8.q0;

/* loaded from: classes.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    private final v7.e0 f16397a;

    /* renamed from: c, reason: collision with root package name */
    private final String f16399c;

    /* renamed from: d, reason: collision with root package name */
    private final int f16400d;

    /* renamed from: f, reason: collision with root package name */
    private String f16402f;

    /* renamed from: g, reason: collision with root package name */
    private q0 f16403g;

    /* renamed from: i, reason: collision with root package name */
    private int f16405i;

    /* renamed from: j, reason: collision with root package name */
    private int f16406j;

    /* renamed from: k, reason: collision with root package name */
    private long f16407k;

    /* renamed from: l, reason: collision with root package name */
    private androidx.media3.common.a f16408l;

    /* renamed from: m, reason: collision with root package name */
    private int f16409m;

    /* renamed from: n, reason: collision with root package name */
    private int f16410n;

    /* renamed from: h, reason: collision with root package name */
    private int f16404h = 0;

    /* renamed from: q, reason: collision with root package name */
    private long f16413q = -9223372036854775807L;

    /* renamed from: b, reason: collision with root package name */
    private final AtomicInteger f16398b = new AtomicInteger();

    /* renamed from: o, reason: collision with root package name */
    private int f16411o = -1;

    /* renamed from: p, reason: collision with root package name */
    private int f16412p = -1;

    /* renamed from: e, reason: collision with root package name */
    private final String f16401e = "video/mp2t";

    public h(String str, int i11, int i12) {
        this.f16397a = new v7.e0(new byte[i12]);
        this.f16399c = str;
        this.f16400d = i11;
    }

    private boolean f(v7.e0 e0Var, byte[] bArr, int i11) {
        int min = Math.min(e0Var.a(), i11 - this.f16405i);
        e0Var.r(this.f16405i, bArr, min);
        int i12 = this.f16405i + min;
        this.f16405i = i12;
        return i12 == i11;
    }

    private void g(n.a aVar) {
        int i11 = aVar.f65593b;
        String str = aVar.f65592a;
        int i12 = aVar.f65594c;
        if (i11 == -2147483647 || i12 == -1) {
            return;
        }
        androidx.media3.common.a aVar2 = this.f16408l;
        if (aVar2 != null && i12 == aVar2.G && i11 == aVar2.H && str.equals(aVar2.f6066o)) {
            return;
        }
        androidx.media3.common.a aVar3 = this.f16408l;
        a.C0080a c0080a = aVar3 == null ? new a.C0080a() : aVar3.a();
        c0080a.j0(this.f16402f);
        c0080a.W(this.f16401e);
        c0080a.y0(str);
        c0080a.T(i12);
        c0080a.z0(i11);
        c0080a.n0(this.f16399c);
        c0080a.w0(this.f16400d);
        androidx.media3.common.a P = c0080a.P();
        this.f16408l = P;
        this.f16403g.c(P);
    }

    @Override // ca.j
    public final void a(v7.e0 e0Var) throws ParserException {
        int i11;
        byte b11;
        int i12;
        int i13;
        this.f16403g.getClass();
        while (e0Var.a() > 0) {
            int i14 = this.f16404h;
            v7.e0 e0Var2 = this.f16397a;
            switch (i14) {
                case 0:
                    while (true) {
                        if (e0Var.a() > 0) {
                            int i15 = this.f16406j << 8;
                            this.f16406j = i15;
                            int I = i15 | e0Var.I();
                            this.f16406j = I;
                            int b12 = w8.n.b(I);
                            this.f16410n = b12;
                            if (b12 != 0) {
                                byte[] e11 = e0Var2.e();
                                int i16 = this.f16406j;
                                e11[0] = (byte) ((i16 >> 24) & Password.MAX_LENGTH);
                                e11[1] = (byte) ((i16 >> 16) & Password.MAX_LENGTH);
                                e11[2] = (byte) ((i16 >> 8) & Password.MAX_LENGTH);
                                e11[3] = (byte) (i16 & Password.MAX_LENGTH);
                                this.f16405i = 4;
                                this.f16406j = 0;
                                int i17 = this.f16410n;
                                if (i17 != 3 && i17 != 4) {
                                    if (i17 != 1) {
                                        this.f16404h = 2;
                                        break;
                                    } else {
                                        this.f16404h = 1;
                                        break;
                                    }
                                } else {
                                    this.f16404h = 4;
                                    break;
                                }
                            }
                        }
                    }
                    break;
                case 1:
                    if (!f(e0Var, e0Var2.e(), 18)) {
                        break;
                    } else {
                        byte[] e12 = e0Var2.e();
                        if (this.f16408l == null) {
                            androidx.media3.common.a d11 = w8.n.d(e12, this.f16402f, this.f16399c, this.f16400d, this.f16401e);
                            this.f16408l = d11;
                            this.f16403g.c(d11);
                        }
                        this.f16409m = w8.n.a(e12);
                        byte b13 = e12[0];
                        if (b13 == -2) {
                            i11 = (e12[5] & 1) << 6;
                            b11 = e12[4];
                        } else if (b13 == -1) {
                            i12 = ((e12[7] & 60) >> 2) | ((e12[4] & 7) << 4);
                            this.f16407k = cj.b.c(u0.h0(this.f16408l.H, (i12 + 1) * 32));
                            e0Var2.V(0);
                            this.f16403g.b(18, e0Var2);
                            this.f16404h = 6;
                        } else if (b13 == 31) {
                            i11 = (7 & e12[5]) << 4;
                            i13 = e12[6] & 60;
                            i12 = (i13 >> 2) | i11;
                            this.f16407k = cj.b.c(u0.h0(this.f16408l.H, (i12 + 1) * 32));
                            e0Var2.V(0);
                            this.f16403g.b(18, e0Var2);
                            this.f16404h = 6;
                            break;
                        } else {
                            i11 = (e12[4] & 1) << 6;
                            b11 = e12[5];
                        }
                        i13 = b11 & 252;
                        i12 = (i13 >> 2) | i11;
                        this.f16407k = cj.b.c(u0.h0(this.f16408l.H, (i12 + 1) * 32));
                        e0Var2.V(0);
                        this.f16403g.b(18, e0Var2);
                        this.f16404h = 6;
                    }
                case 2:
                    if (!f(e0Var, e0Var2.e(), 7)) {
                        break;
                    } else {
                        this.f16411o = w8.n.f(e0Var2.e());
                        this.f16404h = 3;
                        break;
                    }
                case 3:
                    if (!f(e0Var, e0Var2.e(), this.f16411o)) {
                        break;
                    } else {
                        n.a e13 = w8.n.e(e0Var2.e());
                        g(e13);
                        this.f16409m = e13.f65595d;
                        long j11 = e13.f65596e;
                        this.f16407k = j11 != -9223372036854775807L ? j11 : 0L;
                        e0Var2.V(0);
                        this.f16403g.b(this.f16411o, e0Var2);
                        this.f16404h = 6;
                        break;
                    }
                case 4:
                    if (!f(e0Var, e0Var2.e(), 6)) {
                        break;
                    } else {
                        int h11 = w8.n.h(e0Var2.e());
                        this.f16412p = h11;
                        int i18 = this.f16405i;
                        if (i18 > h11) {
                            int i19 = i18 - h11;
                            this.f16405i = i18 - i19;
                            e0Var.V(e0Var.f() - i19);
                        }
                        this.f16404h = 5;
                        break;
                    }
                case 5:
                    if (!f(e0Var, e0Var2.e(), this.f16412p)) {
                        break;
                    } else {
                        n.a g11 = w8.n.g(e0Var2.e(), this.f16398b);
                        if (this.f16410n == 3) {
                            g(g11);
                        }
                        this.f16409m = g11.f65595d;
                        long j12 = g11.f65596e;
                        this.f16407k = j12 != -9223372036854775807L ? j12 : 0L;
                        e0Var2.V(0);
                        this.f16403g.b(this.f16412p, e0Var2);
                        this.f16404h = 6;
                        break;
                    }
                case 6:
                    int min = Math.min(e0Var.a(), this.f16409m - this.f16405i);
                    this.f16403g.b(min, e0Var);
                    int i21 = this.f16405i + min;
                    this.f16405i = i21;
                    if (i21 == this.f16409m) {
                        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f16413q != -9223372036854775807L);
                        this.f16403g.a(this.f16413q, this.f16410n == 4 ? 0 : 1, this.f16409m, 0, null);
                        this.f16413q += this.f16407k;
                        this.f16404h = 0;
                        break;
                    } else {
                        break;
                    }
                default:
                    s7.e0.a();
                    return;
            }
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16404h = 0;
        this.f16405i = 0;
        this.f16406j = 0;
        this.f16413q = -9223372036854775807L;
        this.f16398b.set(0);
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16413q = j11;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16402f = dVar.b();
        this.f16403g = qVar.q(dVar.c(), 1);
    }

    @Override // ca.j
    public final void c(boolean z11) {
    }
}
