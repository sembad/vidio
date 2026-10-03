package ea;

import java.io.IOException;
import java.util.List;
import v7.e0;
import w8.i0;
import w8.k;
import w8.l0;
import w8.o;
import w8.p;
import w8.q;
import yi.h0;

/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f32943a = new e0(4);

    /* renamed from: b, reason: collision with root package name */
    private final l0 f32944b = new l0(-1, -1, "image/webp");

    @Override // w8.o
    public final int a(p pVar, i0 i0Var) throws IOException {
        return this.f32944b.a(pVar, i0Var);
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f32944b.b(j11, j12);
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        e0 e0Var = this.f32943a;
        e0Var.S(4);
        k kVar = (k) pVar;
        kVar.c(e0Var.e(), 0, 4, false);
        if (e0Var.K() == 1380533830) {
            kVar.n(4, false);
            e0Var.S(4);
            kVar.c(e0Var.e(), 0, 4, false);
            if (e0Var.K() == 1464156752) {
                return true;
            }
        }
        return false;
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f32944b.f(qVar);
    }

    @Override // w8.o
    public final void release() {
    }
}
