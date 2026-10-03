package vb;

import com.google.common.collect.k0;
import java.io.IOException;
import java.util.List;
import pa.m0;
import pa.n0;
import vb.f0;

/* loaded from: classes4.dex */
public final class e implements pa.q {

    /* renamed from: c, reason: collision with root package name */
    private final o9.f0 f72825c;

    /* renamed from: d, reason: collision with root package name */
    private final o9.e0 f72826d;

    /* renamed from: e, reason: collision with root package name */
    private pa.s f72827e;

    /* renamed from: f, reason: collision with root package name */
    private long f72828f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f72830h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f72831i;

    /* renamed from: a, reason: collision with root package name */
    private final f f72823a = new f(0, null, "audio/mp4a-latm", true);

    /* renamed from: b, reason: collision with root package name */
    private final o9.f0 f72824b = new o9.f0(2048);

    /* renamed from: g, reason: collision with root package name */
    private long f72829g = -1;

    public e(int i11) {
        o9.f0 f0Var = new o9.f0(10);
        this.f72825c = f0Var;
        byte[] e11 = f0Var.e();
        this.f72826d = new o9.e0(e11, e11.length);
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f72830h = false;
        this.f72823a.c();
        this.f72828f = j12;
    }

    @Override // pa.q
    public final void b(pa.s sVar) {
        this.f72827e = sVar;
        this.f72823a.e(sVar, new f0.d(0, 1));
        sVar.n();
    }

    @Override // pa.q
    public final pa.q c() {
        return this;
    }

    @Override // pa.q
    public final int d(pa.r rVar, m0 m0Var) throws IOException {
        this.f72827e.getClass();
        rVar.getLength();
        o9.f0 f0Var = this.f72824b;
        int read = rVar.read(f0Var.e(), 0, 2048);
        boolean z11 = read == -1;
        if (!this.f72831i) {
            this.f72827e.i(new n0.b(-9223372036854775807L));
            this.f72831i = true;
        }
        if (z11) {
            return -1;
        }
        f0Var.V(0);
        f0Var.U(read);
        boolean z12 = this.f72830h;
        f fVar = this.f72823a;
        if (!z12) {
            fVar.f(4, this.f72828f);
            this.f72830h = true;
        }
        fVar.b(f0Var);
        return 0;
    }

    @Override // pa.q
    public final boolean e(pa.r rVar) throws IOException {
        int i11 = 0;
        while (true) {
            o9.f0 f0Var = this.f72825c;
            rVar.g(0, f0Var.e(), 10);
            f0Var.V(0);
            if (f0Var.L() != 4801587) {
                break;
            }
            f0Var.W(3);
            int H = f0Var.H();
            i11 += H + 10;
            rVar.j(H);
        }
        rVar.e();
        rVar.j(i11);
        if (this.f72829g == -1) {
            this.f72829g = i11;
        }
        int i12 = i11;
        int i13 = 0;
        int i14 = 0;
        do {
            o9.f0 f0Var2 = this.f72825c;
            pa.k kVar = (pa.k) rVar;
            kVar.c(f0Var2.e(), 0, 2, false);
            f0Var2.V(0);
            if ((f0Var2.P() & 65526) == 65520) {
                i13++;
                if (i13 >= 4 && i14 > 188) {
                    return true;
                }
                kVar.c(f0Var2.e(), 0, 4, false);
                o9.e0 e0Var = this.f72826d;
                e0Var.n(14);
                int h11 = e0Var.h(13);
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

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
