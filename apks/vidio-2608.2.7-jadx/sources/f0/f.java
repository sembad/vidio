package f0;

import android.util.Log;
import b0.u1;
import b0.v1;
import b0.w1;
import f0.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f implements u1.a, l.a {

    /* renamed from: c, reason: collision with root package name */
    private final long f38621c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final mc0.d f38622d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private l f38623e;

    public f(long j11) {
        this.f38621c = j11;
        if (j11 > 0) {
            this.f38622d = mc0.b.c();
        } else {
            f4.v.a("Failed requirement.");
            throw null;
        }
    }

    @Override // b0.u1.a
    public final void C(w1 w1Var, long j11, int i11, int i12) {
    }

    @Override // b0.u1.a
    public final void G(w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void H(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void J(u1 u1Var) {
        u1Var.getClass();
    }

    @Override // b0.u1.a
    public final void S(w1 w1Var, int i11) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void U(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // f0.l.a
    public final void a() {
        mc0.d dVar;
        long b11;
        do {
            dVar = this.f38622d;
            b11 = dVar.b();
        } while (!dVar.a(b11, b11 != -1 ? 0L : -1L));
        l lVar = this.f38623e;
        lVar.getClass();
        lVar.J(false);
        StringBuilder sb2 = new StringBuilder("Capture processing has been disabled for ");
        l lVar2 = this.f38623e;
        lVar2.getClass();
        sb2.append(lVar2);
        sb2.append(" until ");
        sb2.append(this.f38621c);
        sb2.append(" frames have been completed.");
        Log.w("CXCP", sb2.toString());
    }

    @Override // b0.u1.a
    public final void a0(w1 w1Var, long j11, c0.q qVar) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void d(@NotNull w1 w1Var, long j11, @NotNull c0.p pVar) {
        mc0.d dVar;
        long b11;
        long j12;
        do {
            dVar = this.f38622d;
            b11 = dVar.b();
            j12 = b11 != -1 ? 1 + b11 : -1L;
        } while (!dVar.a(b11, j12));
        if (j12 == this.f38621c) {
            Log.w("CXCP", "Capture processing is now enabled for " + this.f38623e + " after " + j12 + " frames.");
            l lVar = this.f38623e;
            lVar.getClass();
            lVar.J(true);
        }
    }

    @Override // b0.u1.a
    public final /* synthetic */ void d0(w1 w1Var, long j11, c0.p pVar) {
    }

    @Override // b0.u1.a
    public final /* synthetic */ void e(w1 w1Var, long j11, v1 v1Var) {
    }

    @Override // b0.u1.a
    public final void f(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void g(w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // f0.l.a
    public final void i() {
        this.f38622d.d();
        l lVar = this.f38623e;
        lVar.getClass();
        lVar.J(false);
    }

    public final void m(@NotNull l lVar) {
        if (this.f38623e != null) {
            f4.s.a("GraphLoop has already been set!");
            return;
        }
        this.f38623e = lVar;
        lVar.J(false);
        Log.w("CXCP", "Capture processing has been disabled for " + lVar + " until " + this.f38621c + " frames have been completed.");
    }

    @Override // b0.u1.a
    public final void u(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void v(w1 w1Var, long j11) {
        w1Var.getClass();
    }

    @Override // f0.l.a
    public final void h() {
    }
}
