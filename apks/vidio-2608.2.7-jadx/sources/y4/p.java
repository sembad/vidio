package y4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f80169a = new n();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f80170b = new n();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n f80171c = new n();

    public final void d(@NotNull i0 i0Var, @NotNull a0 a0Var) {
        int ordinal = a0Var.ordinal();
        n nVar = this.f80169a;
        n nVar2 = this.f80171c;
        if (ordinal == 0) {
            nVar.a(i0Var);
            nVar2.a(i0Var);
            return;
        }
        n nVar3 = this.f80170b;
        if (ordinal == 1) {
            nVar3.a(i0Var);
            nVar2.a(i0Var);
            return;
        }
        if (ordinal == 2) {
            if (i0Var.i0() != null) {
                nVar2.a(i0Var);
                return;
            } else {
                nVar.a(i0Var);
                return;
            }
        }
        if (ordinal != 3) {
            pb0.m.a();
        } else if (i0Var.i0() != null) {
            nVar2.a(i0Var);
        } else {
            nVar3.a(i0Var);
        }
    }

    public final boolean e(@NotNull i0 i0Var) {
        return !(i0Var.i0() == null) && (this.f80169a.b(i0Var) || this.f80170b.b(i0Var));
    }

    public final boolean f() {
        return (this.f80171c.c() || this.f80169a.c()) ? false : true;
    }

    public final boolean g() {
        return !(this.f80169a.c() && this.f80171c.c() && this.f80170b.c());
    }

    public final void h(@NotNull i0 i0Var) {
        this.f80169a.e(i0Var);
        this.f80170b.e(i0Var);
        this.f80171c.e(i0Var);
    }
}
