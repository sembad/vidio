package a3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f703a = new n();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f704b = new n();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n f705c = new n();

    public final void d(@NotNull i0 i0Var, @NotNull a0 a0Var) {
        int ordinal = a0Var.ordinal();
        n nVar = this.f703a;
        n nVar2 = this.f705c;
        if (ordinal == 0) {
            nVar.a(i0Var);
            nVar2.a(i0Var);
            return;
        }
        n nVar3 = this.f704b;
        if (ordinal == 1) {
            nVar3.a(i0Var);
            nVar2.a(i0Var);
            return;
        }
        if (ordinal == 2) {
            if (i0Var.j0() != null) {
                nVar2.a(i0Var);
                return;
            } else {
                nVar.a(i0Var);
                return;
            }
        }
        if (ordinal != 3) {
            h60.m.a();
        } else if (i0Var.j0() != null) {
            nVar2.a(i0Var);
        } else {
            nVar3.a(i0Var);
        }
    }

    public final boolean e(@NotNull i0 i0Var) {
        return !(i0Var.j0() == null) && (this.f703a.b(i0Var) || this.f704b.b(i0Var));
    }

    public final boolean f() {
        return (this.f705c.c() || this.f703a.c()) ? false : true;
    }

    public final boolean g() {
        return !(this.f703a.c() && this.f705c.c() && this.f704b.c());
    }

    public final void h(@NotNull i0 i0Var) {
        this.f703a.e(i0Var);
        this.f704b.e(i0Var);
        this.f705c.e(i0Var);
    }
}
