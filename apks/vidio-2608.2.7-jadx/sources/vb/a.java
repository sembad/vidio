package vb;

import com.google.common.collect.k0;
import java.io.IOException;
import java.util.List;
import pa.m0;
import pa.n0;
import vb.f0;

/* loaded from: classes4.dex */
public final class a implements pa.q {

    /* renamed from: a, reason: collision with root package name */
    private final b f72768a = new b("audio/ac3");

    /* renamed from: b, reason: collision with root package name */
    private final o9.f0 f72769b = new o9.f0(2786);

    /* renamed from: c, reason: collision with root package name */
    private boolean f72770c;

    @Override // pa.q
    public final void a(long j11, long j12) {
        this.f72770c = false;
        this.f72768a.c();
    }

    @Override // pa.q
    public final void b(pa.s sVar) {
        this.f72768a.e(sVar, new f0.d(0, 1));
        sVar.n();
        sVar.i(new n0.b(-9223372036854775807L));
    }

    @Override // pa.q
    public final pa.q c() {
        return this;
    }

    @Override // pa.q
    public final int d(pa.r rVar, m0 m0Var) throws IOException {
        o9.f0 f0Var = this.f72769b;
        int read = rVar.read(f0Var.e(), 0, 2786);
        if (read == -1) {
            return -1;
        }
        f0Var.V(0);
        f0Var.U(read);
        boolean z11 = this.f72770c;
        b bVar = this.f72768a;
        if (!z11) {
            bVar.f(4, 0L);
            this.f72770c = true;
        }
        bVar.b(f0Var);
        return 0;
    }

    @Override // pa.q
    public final boolean e(pa.r rVar) throws IOException {
        pa.k kVar;
        o9.f0 f0Var = new o9.f0(10);
        int i11 = 0;
        while (true) {
            kVar = (pa.k) rVar;
            kVar.c(f0Var.e(), 0, 10, false);
            f0Var.V(0);
            if (f0Var.L() != 4801587) {
                break;
            }
            f0Var.W(3);
            int H = f0Var.H();
            i11 += H + 10;
            kVar.n(H, false);
        }
        kVar.e();
        kVar.n(i11, false);
        int i12 = 0;
        int i13 = i11;
        while (true) {
            kVar.c(f0Var.e(), 0, 6, false);
            f0Var.V(0);
            if (f0Var.P() != 2935) {
                kVar.e();
                i13++;
                if (i13 - i11 >= 8192) {
                    break;
                }
                kVar.n(i13, false);
                i12 = 0;
            } else {
                i12++;
                if (i12 >= 4) {
                    return true;
                }
                int f11 = pa.b.f(f0Var.e());
                if (f11 == -1) {
                    break;
                }
                kVar.n(f11 - 6, false);
            }
        }
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
