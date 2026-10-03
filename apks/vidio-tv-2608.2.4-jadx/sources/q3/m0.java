package q3;

import java.util.concurrent.atomic.AtomicReference;
import o0.v3;
import o0.y2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0 f53922a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicReference<v0> f53923b = new AtomicReference<>(null);

    public m0(@NotNull f0 f0Var) {
        this.f53922a = f0Var;
    }

    @Nullable
    public final v0 a() {
        return this.f53923b.get();
    }

    @h60.e
    public final void b() {
        this.f53922a.g();
    }

    @h60.e
    public final void c() {
        if (a() != null) {
            this.f53922a.h();
        }
    }

    @NotNull
    public final v0 d(@NotNull k0 k0Var, @NotNull q qVar, @NotNull v3 v3Var, @NotNull y2 y2Var) {
        f0 f0Var = this.f53922a;
        f0Var.c(k0Var, qVar, v3Var, y2Var);
        v0 v0Var = new v0(this, f0Var);
        this.f53923b.set(v0Var);
        return v0Var;
    }

    public final void e() {
        f0 f0Var = this.f53922a;
        f0Var.a();
        this.f53923b.set(new v0(this, f0Var));
    }

    public final void f() {
        this.f53923b.set(null);
        this.f53922a.b();
    }

    public final void g(@NotNull v0 v0Var) {
        AtomicReference<v0> atomicReference;
        do {
            atomicReference = this.f53923b;
            if (atomicReference.compareAndSet(v0Var, null)) {
                this.f53922a.b();
                return;
            }
        } while (atomicReference.get() == v0Var);
    }
}
