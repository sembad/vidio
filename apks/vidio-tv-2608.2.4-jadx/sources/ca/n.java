package ca;

import androidx.media3.common.a;
import ca.g0;
import java.util.Collections;
import s7.i;
import v7.u0;
import w7.g;
import w8.q0;

/* loaded from: classes.dex */
public final class n implements j {

    /* renamed from: a, reason: collision with root package name */
    private final c0 f16523a;

    /* renamed from: b, reason: collision with root package name */
    private String f16524b;

    /* renamed from: c, reason: collision with root package name */
    private q0 f16525c;

    /* renamed from: d, reason: collision with root package name */
    private a f16526d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f16527e;

    /* renamed from: l, reason: collision with root package name */
    private long f16534l;

    /* renamed from: f, reason: collision with root package name */
    private final boolean[] f16528f = new boolean[3];

    /* renamed from: g, reason: collision with root package name */
    private final t f16529g = new t(32);

    /* renamed from: h, reason: collision with root package name */
    private final t f16530h = new t(33);

    /* renamed from: i, reason: collision with root package name */
    private final t f16531i = new t(34);

    /* renamed from: j, reason: collision with root package name */
    private final t f16532j = new t(39);

    /* renamed from: k, reason: collision with root package name */
    private final t f16533k = new t(40);

    /* renamed from: m, reason: collision with root package name */
    private long f16535m = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    private final v7.e0 f16536n = new v7.e0();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final q0 f16537a;

        /* renamed from: b, reason: collision with root package name */
        private long f16538b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f16539c;

        /* renamed from: d, reason: collision with root package name */
        private int f16540d;

        /* renamed from: e, reason: collision with root package name */
        private long f16541e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f16542f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f16543g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f16544h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f16545i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f16546j;

        /* renamed from: k, reason: collision with root package name */
        private long f16547k;

        /* renamed from: l, reason: collision with root package name */
        private long f16548l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f16549m;

        public a(q0 q0Var) {
            this.f16537a = q0Var;
        }

        private void b(int i11) {
            long j11 = this.f16548l;
            if (j11 != -9223372036854775807L) {
                long j12 = this.f16538b;
                long j13 = this.f16547k;
                if (j12 == j13) {
                    return;
                }
                int i12 = (int) (j12 - j13);
                this.f16537a.a(j11, this.f16549m ? 1 : 0, i12, i11, null);
            }
        }

        public final void a(long j11, int i11, boolean z11) {
            if (this.f16546j && this.f16543g) {
                this.f16549m = this.f16539c;
                this.f16546j = false;
            } else if (this.f16544h || this.f16543g) {
                if (z11 && this.f16545i) {
                    b(i11 + ((int) (j11 - this.f16538b)));
                }
                this.f16547k = this.f16538b;
                this.f16548l = this.f16541e;
                this.f16549m = this.f16539c;
                this.f16545i = true;
            }
        }

        public final void c(int i11, byte[] bArr, int i12) {
            if (this.f16542f) {
                int i13 = this.f16540d;
                int i14 = (i11 + 2) - i13;
                if (i14 >= i12) {
                    this.f16540d = (i12 - i11) + i13;
                } else {
                    this.f16543g = (bArr[i14] & 128) != 0;
                    this.f16542f = false;
                }
            }
        }

        public final void d() {
            this.f16542f = false;
            this.f16543g = false;
            this.f16544h = false;
            this.f16545i = false;
            this.f16546j = false;
        }

        public final void e(long j11, int i11, int i12, long j12, boolean z11) {
            this.f16543g = false;
            this.f16544h = false;
            this.f16541e = j12;
            this.f16540d = 0;
            this.f16538b = j11;
            if (i12 >= 32 && i12 != 40) {
                if (this.f16545i && !this.f16546j) {
                    if (z11) {
                        b(i11);
                    }
                    this.f16545i = false;
                }
                if ((32 <= i12 && i12 <= 35) || i12 == 39) {
                    this.f16544h = !this.f16546j;
                    this.f16546j = true;
                }
            }
            boolean z12 = i12 >= 16 && i12 <= 21;
            this.f16539c = z12;
            this.f16542f = z12 || i12 <= 9;
        }
    }

    public n(c0 c0Var) {
        this.f16523a = c0Var;
    }

    private void f(int i11, int i12, long j11, long j12) {
        this.f16526d.a(j11, i11, this.f16527e);
        boolean z11 = this.f16527e;
        c0 c0Var = this.f16523a;
        if (!z11) {
            t tVar = this.f16529g;
            tVar.b(i12);
            t tVar2 = this.f16530h;
            tVar2.b(i12);
            t tVar3 = this.f16531i;
            tVar3.b(i12);
            if (tVar.c() && tVar2.c() && tVar3.c()) {
                String str = this.f16524b;
                int i13 = tVar.f16624e;
                byte[] bArr = new byte[tVar2.f16624e + i13 + tVar3.f16624e];
                System.arraycopy(tVar.f16623d, 0, bArr, 0, i13);
                System.arraycopy(tVar2.f16623d, 0, bArr, tVar.f16624e, tVar2.f16624e);
                System.arraycopy(tVar3.f16623d, 0, bArr, tVar.f16624e + tVar2.f16624e, tVar3.f16624e);
                g.h k11 = w7.g.k(tVar2.f16623d, 3, tVar2.f16624e, null);
                g.c cVar = k11.f65360b;
                String a11 = cVar != null ? v7.j.a(cVar.f65343a, cVar.f65344b, cVar.f65345c, cVar.f65346d, cVar.f65347e, cVar.f65348f) : null;
                a.C0080a c0080a = new a.C0080a();
                c0080a.j0(str);
                c0080a.W("video/mp2t");
                c0080a.y0("video/hevc");
                c0080a.U(a11);
                c0080a.F0(k11.f65363e);
                c0080a.h0(k11.f65364f);
                c0080a.b0(k11.f65365g);
                c0080a.a0(k11.f65366h);
                i.a aVar = new i.a();
                aVar.d(k11.f65369k);
                aVar.c(k11.f65370l);
                aVar.e(k11.f65371m);
                aVar.g(k11.f65361c + 8);
                aVar.b(k11.f65362d + 8);
                c0080a.V(aVar.a());
                c0080a.u0(k11.f65367i);
                c0080a.p0(k11.f65368j);
                c0080a.q0(k11.f65359a + 1);
                c0080a.k0(Collections.singletonList(bArr));
                androidx.media3.common.a P = c0080a.P();
                int i14 = P.f6068q;
                this.f16525c.c(P);
                com.vidio.android.tv.features.subscription.payment_success.u.q(i14 != -1);
                c0Var.f(i14);
                this.f16527e = true;
            }
        }
        t tVar4 = this.f16532j;
        boolean b11 = tVar4.b(i12);
        v7.e0 e0Var = this.f16536n;
        if (b11) {
            e0Var.T(w7.g.o(tVar4.f16624e, tVar4.f16623d), tVar4.f16623d);
            e0Var.W(5);
            c0Var.c(j12, e0Var);
        }
        t tVar5 = this.f16533k;
        if (tVar5.b(i12)) {
            e0Var.T(w7.g.o(tVar5.f16624e, tVar5.f16623d), tVar5.f16623d);
            e0Var.W(5);
            c0Var.c(j12, e0Var);
        }
    }

    private void g(int i11, byte[] bArr, int i12) {
        this.f16526d.c(i11, bArr, i12);
        if (!this.f16527e) {
            this.f16529g.a(i11, bArr, i12);
            this.f16530h.a(i11, bArr, i12);
            this.f16531i.a(i11, bArr, i12);
        }
        this.f16532j.a(i11, bArr, i12);
        this.f16533k.a(i11, bArr, i12);
    }

    private void h(int i11, int i12, long j11, long j12) {
        this.f16526d.e(j11, i11, i12, j12, this.f16527e);
        if (!this.f16527e) {
            this.f16529g.e(i12);
            this.f16530h.e(i12);
            this.f16531i.e(i12);
        }
        this.f16532j.e(i12);
        this.f16533k.e(i12);
    }

    @Override // ca.j
    public final void a(v7.e0 e0Var) {
        int i11;
        this.f16525c.getClass();
        String str = u0.f63118a;
        while (e0Var.a() > 0) {
            int f11 = e0Var.f();
            int i12 = e0Var.i();
            byte[] e11 = e0Var.e();
            this.f16534l += e0Var.a();
            this.f16525c.b(e0Var.a(), e0Var);
            while (f11 < i12) {
                int b11 = w7.g.b(e11, f11, i12, this.f16528f);
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
                long j11 = this.f16534l - i17;
                f(i17, i16 < 0 ? -i16 : 0, j11, this.f16535m);
                h(i17, i13, j11, this.f16535m);
                f11 = i14 + i15;
            }
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16534l = 0L;
        this.f16535m = -9223372036854775807L;
        w7.g.a(this.f16528f);
        this.f16529g.d();
        this.f16530h.d();
        this.f16531i.d();
        this.f16532j.d();
        this.f16533k.d();
        this.f16523a.b();
        a aVar = this.f16526d;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // ca.j
    public final void c(boolean z11) {
        this.f16525c.getClass();
        String str = u0.f63118a;
        if (z11) {
            this.f16523a.e();
            f(0, 0, this.f16534l, this.f16535m);
            h(0, 48, this.f16534l, this.f16535m);
        }
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16535m = j11;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16524b = dVar.b();
        q0 q11 = qVar.q(dVar.c(), 2);
        this.f16525c = q11;
        this.f16526d = new a(q11);
        this.f16523a.d(qVar, dVar);
    }
}
