package ca;

import ca.g0;
import java.io.IOException;
import java.util.List;
import w8.j0;

/* loaded from: classes.dex */
public final class e implements w8.o {

    /* renamed from: c, reason: collision with root package name */
    private final v7.e0 f16318c;

    /* renamed from: d, reason: collision with root package name */
    private final v7.d0 f16319d;

    /* renamed from: e, reason: collision with root package name */
    private w8.q f16320e;

    /* renamed from: f, reason: collision with root package name */
    private long f16321f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f16323h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f16324i;

    /* renamed from: a, reason: collision with root package name */
    private final f f16316a = new f(null, 0, "audio/mp4a-latm", true);

    /* renamed from: b, reason: collision with root package name */
    private final v7.e0 f16317b = new v7.e0(2048);

    /* renamed from: g, reason: collision with root package name */
    private long f16322g = -1;

    public e(int i11) {
        v7.e0 e0Var = new v7.e0(10);
        this.f16318c = e0Var;
        byte[] e11 = e0Var.e();
        this.f16319d = new v7.d0(e11, e11.length);
    }

    @Override // w8.o
    public final int a(w8.p pVar, w8.i0 i0Var) throws IOException {
        this.f16320e.getClass();
        pVar.getLength();
        v7.e0 e0Var = this.f16317b;
        int read = pVar.read(e0Var.e(), 0, 2048);
        boolean z11 = read == -1;
        if (!this.f16324i) {
            this.f16320e.i(new j0.b(-9223372036854775807L));
            this.f16324i = true;
        }
        if (z11) {
            return -1;
        }
        e0Var.V(0);
        e0Var.U(read);
        boolean z12 = this.f16323h;
        f fVar = this.f16316a;
        if (!z12) {
            fVar.d(4, this.f16321f);
            this.f16323h = true;
        }
        fVar.a(e0Var);
        return 0;
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f16323h = false;
        this.f16316a.b();
        this.f16321f = j12;
    }

    @Override // w8.o
    public final w8.o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(w8.p pVar) throws IOException {
        int i11 = 0;
        while (true) {
            v7.e0 e0Var = this.f16318c;
            pVar.g(0, e0Var.e(), 10);
            e0Var.V(0);
            if (e0Var.L() != 4801587) {
                break;
            }
            e0Var.W(3);
            int H = e0Var.H();
            i11 += H + 10;
            pVar.i(H);
        }
        pVar.e();
        pVar.i(i11);
        if (this.f16322g == -1) {
            this.f16322g = i11;
        }
        int i12 = i11;
        int i13 = 0;
        int i14 = 0;
        do {
            v7.e0 e0Var2 = this.f16318c;
            w8.k kVar = (w8.k) pVar;
            kVar.c(e0Var2.e(), 0, 2, false);
            e0Var2.V(0);
            if ((e0Var2.P() & 65526) == 65520) {
                i13++;
                if (i13 >= 4 && i14 > 188) {
                    return true;
                }
                kVar.c(e0Var2.e(), 0, 4, false);
                v7.d0 d0Var = this.f16319d;
                d0Var.n(14);
                int h11 = d0Var.h(13);
                if (h11 <= 6) {
                    i12++;
                    kVar.e();
                    kVar.n(i12, false);
                } else {
                    kVar.n(h11 - 6, false);
                    i14 += h11;
                }
            } else {
                i12++;
                kVar.e();
                kVar.n(i12, false);
            }
            i13 = 0;
            i14 = 0;
        } while (i12 - i11 < 8192);
        return false;
    }

    @Override // w8.o
    public final List e() {
        return yi.h0.u();
    }

    @Override // w8.o
    public final void f(w8.q qVar) {
        this.f16320e = qVar;
        this.f16316a.e(qVar, new g0.d(0, 1));
        qVar.n();
    }

    @Override // w8.o
    public final void release() {
    }
}
