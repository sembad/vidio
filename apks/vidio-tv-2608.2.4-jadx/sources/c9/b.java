package c9;

import java.io.IOException;
import java.util.List;
import w8.i0;
import w8.k;
import w8.l0;
import w8.o;
import w8.p;
import w8.q;
import yi.h0;

/* loaded from: classes.dex */
public final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    private final o f16186a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f16187b;

    public b(int i11) {
        boolean z11 = (i11 & 1) != 0;
        this.f16187b = z11;
        if (z11) {
            this.f16186a = new l0(-1, -1, "image/heif");
        } else {
            this.f16186a = new a();
        }
    }

    @Override // w8.o
    public final int a(p pVar, i0 i0Var) throws IOException {
        return this.f16186a.a(pVar, i0Var);
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f16186a.b(j11, j12);
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        return this.f16187b ? c.a((k) pVar, false) : this.f16186a.d(pVar);
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f16186a.f(qVar);
    }

    @Override // w8.o
    public final void release() {
        this.f16186a.release();
    }
}
