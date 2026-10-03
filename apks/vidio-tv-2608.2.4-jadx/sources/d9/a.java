package d9;

import java.io.IOException;
import java.util.List;
import w8.i0;
import w8.l0;
import w8.o;
import w8.p;
import w8.q;
import yi.h0;

/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: a, reason: collision with root package name */
    private final o f31752a;

    public a(int i11) {
        if ((i11 & 1) != 0) {
            this.f31752a = new l0(65496, 2, "image/jpeg");
        } else {
            this.f31752a = new b();
        }
    }

    @Override // w8.o
    public final int a(p pVar, i0 i0Var) throws IOException {
        return this.f31752a.a(pVar, i0Var);
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f31752a.b(j11, j12);
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        return this.f31752a.d(pVar);
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f31752a.f(qVar);
    }

    @Override // w8.o
    public final void release() {
        this.f31752a.release();
    }
}
