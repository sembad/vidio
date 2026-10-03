package f0;

import b0.g1;
import b0.u1;
import b0.v1;
import b0.w1;
import f0.l;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class v implements u1.a, l.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<w> f38706c = new CopyOnWriteArrayList<>();

    private final void o(long j11, g1 g1Var) {
        CopyOnWriteArrayList<w> copyOnWriteArrayList = this.f38706c;
        Iterator<w> it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            w next = it.next();
            if (next.c(j11, g1Var)) {
                copyOnWriteArrayList.remove(next);
            }
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
    public final void U(@NotNull w1 w1Var) {
        w1Var.getClass();
        Iterator<w> it = this.f38706c.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().k(w1Var.J());
        }
    }

    @Override // f0.l.a
    public final void a() {
        Iterator<w> it = this.f38706c.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().h();
        }
    }

    @Override // b0.u1.a
    public final void a0(@NotNull w1 w1Var, long j11, @NotNull c0.q qVar) {
        w1Var.getClass();
        o(w1Var.J(), qVar);
    }

    @Override // b0.u1.a
    public final /* synthetic */ void d(w1 w1Var, long j11, c0.p pVar) {
    }

    @Override // b0.u1.a
    public final void d0(@NotNull w1 w1Var, long j11, @NotNull c0.p pVar) {
        o(w1Var.J(), pVar.c());
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
    public final void h() {
        Iterator<w> it = this.f38706c.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().h();
        }
    }

    @Override // f0.l.a
    public final void i() {
        Iterator<w> it = this.f38706c.iterator();
        it.getClass();
        while (it.hasNext()) {
            it.next().h();
        }
    }

    public final void m(@NotNull x xVar) {
        this.f38706c.add(xVar);
    }

    public final void n(@NotNull x xVar) {
        this.f38706c.remove(xVar);
    }

    @Override // b0.u1.a
    public final void u(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void v(w1 w1Var, long j11) {
        w1Var.getClass();
    }
}
