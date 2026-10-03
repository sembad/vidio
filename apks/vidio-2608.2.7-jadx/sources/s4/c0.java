package s4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y4.i0 f66527a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f66528b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z f66529c = new z();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y4.v f66530d = new y4.v();

    /* renamed from: e, reason: collision with root package name */
    private boolean f66531e;

    public c0(@NotNull y4.i0 i0Var) {
        this.f66527a = i0Var;
        this.f66528b = new e((y4.x) i0Var.G());
    }

    public final void a() {
        this.f66528b.c();
    }

    public final int b(@NotNull a0 a0Var, @NotNull androidx.compose.ui.platform.a aVar, boolean z11) {
        boolean z12;
        e eVar;
        boolean z13;
        y4.v vVar = this.f66530d;
        if (this.f66531e) {
            return d0.a(false, false, false);
        }
        boolean z14 = true;
        try {
            this.f66531e = true;
            i b11 = this.f66529c.b(a0Var, aVar);
            int l11 = b11.b().l();
            for (int i11 = 0; i11 < l11; i11++) {
                y m11 = b11.b().m(i11);
                if (!m11.h() && !m11.k()) {
                }
                z12 = false;
                break;
            }
            z12 = true;
            int l12 = b11.b().l();
            int i12 = 0;
            while (true) {
                eVar = this.f66528b;
                if (i12 >= l12) {
                    break;
                }
                y m12 = b11.b().m(i12);
                if (z12 || p.b(m12)) {
                    y4.i0 i0Var = this.f66527a;
                    long g11 = m12.g();
                    y4.v vVar2 = this.f66530d;
                    int m13 = m12.m();
                    int i13 = y4.i0.f80085x0;
                    i0Var.D0(g11, vVar2, m13, true);
                    if (!vVar.isEmpty()) {
                        eVar.b(m12.d(), vVar, p.b(m12));
                        vVar.clear();
                    }
                }
                i12++;
            }
            boolean d11 = eVar.d(b11, z11);
            if (!b11.d()) {
                int l13 = b11.b().l();
                for (int i14 = 0; i14 < l13; i14++) {
                    y m14 = b11.b().m(i14);
                    if (p.k(m14) && m14.o()) {
                        z13 = true;
                        break;
                    }
                }
            }
            z13 = false;
            int l14 = b11.b().l();
            int i15 = 0;
            while (true) {
                if (i15 >= l14) {
                    z14 = false;
                    break;
                }
                if (b11.b().m(i15).o()) {
                    break;
                }
                i15++;
            }
            int a11 = d0.a(d11, z13, z14);
            this.f66531e = false;
            return a11;
        } catch (Throwable th2) {
            this.f66531e = false;
            throw th2;
        }
    }

    public final void c() {
        if (this.f66531e) {
            return;
        }
        this.f66529c.a();
        this.f66528b.e();
    }
}
