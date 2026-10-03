package vb;

import androidx.media3.common.a;
import java.util.Collections;
import l9.k;
import o9.w0;
import p9.h;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class n implements j {

    /* renamed from: a, reason: collision with root package name */
    private final b0 f73022a;

    /* renamed from: b, reason: collision with root package name */
    private String f73023b;

    /* renamed from: c, reason: collision with root package name */
    private v0 f73024c;

    /* renamed from: d, reason: collision with root package name */
    private a f73025d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f73026e;

    /* renamed from: l, reason: collision with root package name */
    private long f73033l;

    /* renamed from: f, reason: collision with root package name */
    private final boolean[] f73027f = new boolean[3];

    /* renamed from: g, reason: collision with root package name */
    private final t f73028g = new t(32);

    /* renamed from: h, reason: collision with root package name */
    private final t f73029h = new t(33);

    /* renamed from: i, reason: collision with root package name */
    private final t f73030i = new t(34);

    /* renamed from: j, reason: collision with root package name */
    private final t f73031j = new t(39);

    /* renamed from: k, reason: collision with root package name */
    private final t f73032k = new t(40);

    /* renamed from: m, reason: collision with root package name */
    private long f73034m = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    private final o9.f0 f73035n = new o9.f0();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final v0 f73036a;

        /* renamed from: b, reason: collision with root package name */
        private long f73037b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f73038c;

        /* renamed from: d, reason: collision with root package name */
        private int f73039d;

        /* renamed from: e, reason: collision with root package name */
        private long f73040e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f73041f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f73042g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f73043h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f73044i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f73045j;

        /* renamed from: k, reason: collision with root package name */
        private long f73046k;

        /* renamed from: l, reason: collision with root package name */
        private long f73047l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f73048m;

        public a(v0 v0Var) {
            this.f73036a = v0Var;
        }

        private void b(int i11) {
            long j11 = this.f73047l;
            if (j11 != -9223372036854775807L) {
                long j12 = this.f73037b;
                long j13 = this.f73046k;
                if (j12 == j13) {
                    return;
                }
                int i12 = (int) (j12 - j13);
                this.f73036a.g(j11, this.f73048m ? 1 : 0, i12, i11, null);
            }
        }

        public final void a(long j11, int i11, boolean z11) {
            if (this.f73045j && this.f73042g) {
                this.f73048m = this.f73038c;
                this.f73045j = false;
            } else if (this.f73043h || this.f73042g) {
                if (z11 && this.f73044i) {
                    b(i11 + ((int) (j11 - this.f73037b)));
                }
                this.f73046k = this.f73037b;
                this.f73047l = this.f73040e;
                this.f73048m = this.f73038c;
                this.f73044i = true;
            }
        }

        public final void c(int i11, byte[] bArr, int i12) {
            if (this.f73041f) {
                int i13 = this.f73039d;
                int i14 = (i11 + 2) - i13;
                if (i14 >= i12) {
                    this.f73039d = (i12 - i11) + i13;
                } else {
                    this.f73042g = (bArr[i14] & 128) != 0;
                    this.f73041f = false;
                }
            }
        }

        public final void d() {
            this.f73041f = false;
            this.f73042g = false;
            this.f73043h = false;
            this.f73044i = false;
            this.f73045j = false;
        }

        public final void e(long j11, int i11, int i12, long j12, boolean z11) {
            this.f73042g = false;
            this.f73043h = false;
            this.f73040e = j12;
            this.f73039d = 0;
            this.f73037b = j11;
            if (i12 >= 32 && i12 != 40) {
                if (this.f73044i && !this.f73045j) {
                    if (z11) {
                        b(i11);
                    }
                    this.f73044i = false;
                }
                if ((32 <= i12 && i12 <= 35) || i12 == 39) {
                    this.f73043h = !this.f73045j;
                    this.f73045j = true;
                }
            }
            boolean z12 = i12 >= 16 && i12 <= 21;
            this.f73038c = z12;
            this.f73041f = z12 || i12 <= 9;
        }
    }

    public n(b0 b0Var) {
        this.f73022a = b0Var;
    }

    private void a(int i11, int i12, long j11, long j12) {
        this.f73025d.a(j11, i11, this.f73026e);
        boolean z11 = this.f73026e;
        b0 b0Var = this.f73022a;
        if (!z11) {
            t tVar = this.f73028g;
            tVar.b(i12);
            t tVar2 = this.f73029h;
            tVar2.b(i12);
            t tVar3 = this.f73030i;
            tVar3.b(i12);
            if (tVar.c() && tVar2.c() && tVar3.c()) {
                String str = this.f73023b;
                int i13 = tVar.f73123e;
                byte[] bArr = new byte[tVar2.f73123e + i13 + tVar3.f73123e];
                System.arraycopy(tVar.f73122d, 0, bArr, 0, i13);
                System.arraycopy(tVar2.f73122d, 0, bArr, tVar.f73123e, tVar2.f73123e);
                System.arraycopy(tVar3.f73122d, 0, bArr, tVar.f73123e + tVar2.f73123e, tVar3.f73123e);
                h.C1011h k11 = p9.h.k(tVar2.f73122d, 3, tVar2.f73123e, null);
                h.c cVar = k11.f59892b;
                String a11 = cVar != null ? o9.k.a(cVar.f59875a, cVar.f59876b, cVar.f59877c, cVar.f59878d, cVar.f59879e, cVar.f59880f) : null;
                a.C0080a c0080a = new a.C0080a();
                c0080a.j0(str);
                c0080a.W("video/mp2t");
                c0080a.y0("video/hevc");
                c0080a.U(a11);
                c0080a.F0(k11.f59895e);
                c0080a.h0(k11.f59896f);
                c0080a.b0(k11.f59897g);
                c0080a.a0(k11.f59898h);
                k.a aVar = new k.a();
                aVar.d(k11.f59901k);
                aVar.c(k11.f59902l);
                aVar.e(k11.f59903m);
                aVar.g(k11.f59893c + 8);
                aVar.b(k11.f59894d + 8);
                c0080a.V(aVar.a());
                c0080a.u0(k11.f59899i);
                c0080a.p0(k11.f59900j);
                c0080a.q0(k11.f59891a + 1);
                c0080a.k0(Collections.singletonList(bArr));
                androidx.media3.common.a P = c0080a.P();
                int i14 = P.f6362q;
                this.f73024c.a(P);
                yj.i.p(i14 != -1);
                b0Var.f(i14);
                this.f73026e = true;
            }
        }
        t tVar4 = this.f73031j;
        boolean b11 = tVar4.b(i12);
        o9.f0 f0Var = this.f73035n;
        if (b11) {
            f0Var.T(p9.h.o(tVar4.f73123e, tVar4.f73122d), tVar4.f73122d);
            f0Var.W(5);
            b0Var.c(j12, f0Var);
        }
        t tVar5 = this.f73032k;
        if (tVar5.b(i12)) {
            f0Var.T(p9.h.o(tVar5.f73123e, tVar5.f73122d), tVar5.f73122d);
            f0Var.W(5);
            b0Var.c(j12, f0Var);
        }
    }

    private void g(int i11, byte[] bArr, int i12) {
        this.f73025d.c(i11, bArr, i12);
        if (!this.f73026e) {
            this.f73028g.a(i11, bArr, i12);
            this.f73029h.a(i11, bArr, i12);
            this.f73030i.a(i11, bArr, i12);
        }
        this.f73031j.a(i11, bArr, i12);
        this.f73032k.a(i11, bArr, i12);
    }

    private void h(int i11, int i12, long j11, long j12) {
        this.f73025d.e(j11, i11, i12, j12, this.f73026e);
        if (!this.f73026e) {
            this.f73028g.e(i12);
            this.f73029h.e(i12);
            this.f73030i.e(i12);
        }
        this.f73031j.e(i12);
        this.f73032k.e(i12);
    }

    @Override // vb.j
    public final void b(o9.f0 f0Var) {
        int i11;
        this.f73024c.getClass();
        String str = w0.f57600a;
        while (f0Var.a() > 0) {
            int f11 = f0Var.f();
            int i12 = f0Var.i();
            byte[] e11 = f0Var.e();
            this.f73033l += f0Var.a();
            this.f73024c.e(f0Var.a(), f0Var);
            while (f11 < i12) {
                int b11 = p9.h.b(e11, f11, i12, this.f73027f);
                if (b11 == i12) {
                    g(f11, e11, i12);
                    return;
                }
                int i13 = (e11[b11 + 3] & 126) >> 1;
                if (b11 <= 0 || e11[b11 - 1] != 0) {
                    i11 = 3;
                } else {
                    b11--;
                    i11 = 4;
                }
                int i14 = b11;
                int i15 = i11;
                int i16 = i14 - f11;
                if (i16 > 0) {
                    g(f11, e11, i14);
                }
                int i17 = i12 - i14;
                long j11 = this.f73033l - i17;
                a(i17, i16 < 0 ? -i16 : 0, j11, this.f73034m);
                h(i17, i13, j11, this.f73034m);
                f11 = i14 + i15;
            }
        }
    }

    @Override // vb.j
    public final void c() {
        this.f73033l = 0L;
        this.f73034m = -9223372036854775807L;
        p9.h.a(this.f73027f);
        this.f73028g.d();
        this.f73029h.d();
        this.f73030i.d();
        this.f73031j.d();
        this.f73032k.d();
        this.f73022a.b();
        a aVar = this.f73025d;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // vb.j
    public final void d(boolean z11) {
        this.f73024c.getClass();
        String str = w0.f57600a;
        if (z11) {
            this.f73022a.e();
            a(0, 0, this.f73033l, this.f73034m);
            h(0, 48, this.f73033l, this.f73034m);
        }
    }

    @Override // vb.j
    public final void e(pa.s sVar, f0.d dVar) {
        dVar.a();
        this.f73023b = dVar.b();
        v0 q11 = sVar.q(dVar.c(), 2);
        this.f73024c = q11;
        this.f73025d = new a(q11);
        this.f73022a.d(sVar, dVar);
    }

    @Override // vb.j
    public final void f(int i11, long j11) {
        this.f73034m = j11;
    }
}
