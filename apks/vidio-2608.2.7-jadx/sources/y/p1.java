package y;

import b0.u1;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p1 implements u1.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f79550c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private volatile Map<u1.a, ? extends Executor> f79551d = kotlin.collections.p0.b();

    @Override // b0.u1.a
    public final void C(@NotNull final b0.w1 w1Var, final long j11, final int i11, final int i12) {
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.k1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.C(w1Var, j11, i11, i12);
                }
            });
        }
    }

    @Override // b0.u1.a
    public final void G(@NotNull final b0.w1 w1Var, final long j11, final long j12) {
        w1Var.getClass();
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.n1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.G(w1Var, j11, j12);
                }
            });
        }
    }

    @Override // b0.u1.a
    public final void H(b0.w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void J(@NotNull final b0.u1 u1Var) {
        u1Var.getClass();
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.f1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.J(u1Var);
                }
            });
        }
    }

    @Override // b0.u1.a
    public final void S(b0.w1 w1Var, int i11) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void U(@NotNull final b0.w1 w1Var) {
        w1Var.getClass();
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.h1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.U(w1Var);
                }
            });
        }
    }

    public final void a(@NotNull u1.a aVar, @NotNull a4 a4Var) {
        a4Var.getClass();
        if (this.f79551d.containsKey(aVar)) {
            c0.p0.b(aVar, " was already registered!");
            return;
        }
        synchronized (this.f79550c) {
            this.f79550c.put(aVar, a4Var);
            this.f79551d = kotlin.collections.p0.n(this.f79550c);
            Unit unit = Unit.f50784a;
        }
    }

    @Override // b0.u1.a
    public final void a0(@NotNull final b0.w1 w1Var, final long j11, @NotNull final c0.q qVar) {
        w1Var.getClass();
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.l1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.a0(w1Var, j11, qVar);
                }
            });
        }
    }

    public final void c(@NotNull u1.a aVar) {
        aVar.getClass();
        synchronized (this.f79550c) {
            this.f79550c.remove(aVar);
            this.f79551d = kotlin.collections.p0.n(this.f79550c);
            Unit unit = Unit.f50784a;
        }
    }

    @Override // b0.u1.a
    public final void d(@NotNull final b0.w1 w1Var, final long j11, @NotNull final c0.p pVar) {
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.g1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.d(w1Var, j11, pVar);
                }
            });
        }
    }

    @Override // b0.u1.a
    public final void d0(@NotNull final b0.w1 w1Var, final long j11, @NotNull final c0.p pVar) {
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.i1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.d0(w1Var, j11, pVar);
                }
            });
        }
    }

    @Override // b0.u1.a
    public final void e(@NotNull final b0.w1 w1Var, final long j11, @NotNull final b0.v1 v1Var) {
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.j1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.e(w1Var, j11, v1Var);
                }
            });
        }
    }

    @Override // b0.u1.a
    public final void f(@NotNull final b0.w1 w1Var) {
        w1Var.getClass();
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.o1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.f(w1Var);
                }
            });
        }
    }

    @Override // b0.u1.a
    public final void g(b0.w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void u(@NotNull b0.w1 w1Var) {
        w1Var.getClass();
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            entry.getValue().execute(new hf.d(1, entry.getKey(), w1Var));
        }
    }

    @Override // b0.u1.a
    public final void v(@NotNull final b0.w1 w1Var, final long j11) {
        w1Var.getClass();
        for (Map.Entry<u1.a, ? extends Executor> entry : this.f79551d.entrySet()) {
            final u1.a key = entry.getKey();
            entry.getValue().execute(new Runnable() { // from class: y.m1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.a.this.v(w1Var, j11);
                }
            });
        }
    }
}
