package ca;

import ca.g0;
import java.io.IOException;
import java.util.List;
import w8.j0;

/* loaded from: classes.dex */
public final class a implements w8.o {

    /* renamed from: a, reason: collision with root package name */
    private final b f16268a = new b("audio/ac3");

    /* renamed from: b, reason: collision with root package name */
    private final v7.e0 f16269b = new v7.e0(2786);

    /* renamed from: c, reason: collision with root package name */
    private boolean f16270c;

    @Override // w8.o
    public final int a(w8.p pVar, w8.i0 i0Var) throws IOException {
        v7.e0 e0Var = this.f16269b;
        int read = pVar.read(e0Var.e(), 0, 2786);
        if (read == -1) {
            return -1;
        }
        e0Var.V(0);
        e0Var.U(read);
        boolean z11 = this.f16270c;
        b bVar = this.f16268a;
        if (!z11) {
            bVar.d(4, 0L);
            this.f16270c = true;
        }
        bVar.a(e0Var);
        return 0;
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f16270c = false;
        this.f16268a.b();
    }

    @Override // w8.o
    public final w8.o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(w8.p pVar) throws IOException {
        w8.k kVar;
        v7.e0 e0Var = new v7.e0(10);
        int i11 = 0;
        while (true) {
            kVar = (w8.k) pVar;
            kVar.c(e0Var.e(), 0, 10, false);
            e0Var.V(0);
            if (e0Var.L() != 4801587) {
                break;
            }
            e0Var.W(3);
            int H = e0Var.H();
            i11 += H + 10;
            kVar.n(H, false);
        }
        kVar.e();
        kVar.n(i11, false);
        int i12 = 0;
        int i13 = i11;
        while (true) {
            kVar.c(e0Var.e(), 0, 6, false);
            e0Var.V(0);
            if (e0Var.P() != 2935) {
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
                int e11 = w8.b.e(e0Var.e());
                if (e11 == -1) {
                    break;
                }
                kVar.n(e11 - 6, false);
            }
        }
        return false;
    }

    @Override // w8.o
    public final List e() {
        return yi.h0.u();
    }

    @Override // w8.o
    public final void f(w8.q qVar) {
        this.f16268a.e(qVar, new g0.d(0, 1));
        qVar.n();
        qVar.i(new j0.b(-9223372036854775807L));
    }

    @Override // w8.o
    public final void release() {
    }
}
