package e3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2 f36806a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b2 f36807b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b2 f36808c;

    public m1(@NotNull b2 b2Var, @NotNull b2 b2Var2, @NotNull b2 b2Var3) {
        this.f36806a = b2Var;
        this.f36807b = b2Var2;
        this.f36808c = b2Var3;
        if (b2Var == b2Var2 || b2Var2 == b2Var3 || b2Var == b2Var3) {
            throw new IllegalArgumentException(("invalid ThreePaneScaffoldHorizontalOrder(" + b2Var + ", " + b2Var2 + ", " + b2Var3 + ") - panes must be unique").toString());
        }
    }

    public final void a(@NotNull g1 g1Var) {
        g1Var.invoke(this.f36806a);
        g1Var.invoke(this.f36807b);
        g1Var.invoke(this.f36808c);
    }

    public final void b(@NotNull Function2<? super Integer, ? super b2, Unit> function2) {
        function2.invoke(0, this.f36806a);
        function2.invoke(1, this.f36807b);
        function2.invoke(2, this.f36808c);
    }

    @NotNull
    public final b2 c(int i11) {
        if (i11 == 0) {
            return this.f36806a;
        }
        if (i11 == 1) {
            return this.f36807b;
        }
        if (i11 == 2) {
            return this.f36808c;
        }
        f4.g.a(androidx.appcompat.view.menu.t.a(i11, "Invalid pane index "));
        return null;
    }

    @NotNull
    public final b2 d() {
        return this.f36806a;
    }

    @NotNull
    public final b2 e() {
        return this.f36807b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return this.f36806a == m1Var.f36806a && this.f36807b == m1Var.f36807b && this.f36808c == m1Var.f36808c;
    }

    @NotNull
    public final b2 f() {
        return this.f36808c;
    }

    public final int g(@NotNull b2 b2Var) {
        if (b2Var == this.f36806a) {
            return 0;
        }
        if (b2Var == this.f36807b) {
            return 1;
        }
        return b2Var == this.f36808c ? 2 : -1;
    }

    public final int hashCode() {
        return this.f36808c.hashCode() + ((this.f36807b.hashCode() + (this.f36806a.hashCode() * 31)) * 31);
    }
}
