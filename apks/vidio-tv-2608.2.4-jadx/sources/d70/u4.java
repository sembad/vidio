package d70;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u4 extends z4 {

    @NotNull
    private final s70.h I;

    @NotNull
    private final Object J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj, @NotNull s70.h hVar) {
        super(d4Var, str, obj);
        hVar.getClass();
        this.I = hVar;
        this.J = h60.n.a(h60.q.f37953e, new t4(d4Var));
    }

    @Override // d70.q6
    public final boolean G() {
        return !s70.a.v(this.I);
    }

    @Override // d70.z4
    @NotNull
    protected final List<s70.y> M() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // d70.z4
    @Nullable
    protected final s70.u N() {
        return null;
    }

    @Override // d70.z4
    @NotNull
    protected final v70.d O() {
        s70.h hVar = this.I;
        hVar.getClass();
        v70.d a11 = ((w70.b) u70.a.b(hVar, w70.b.f65419b)).a();
        if (a11 != null) {
            return a11;
        }
        c70.b.a(this, "No signature for constructor: ");
        return null;
    }

    @Override // d70.z4
    @NotNull
    protected final s7 P() {
        d4 container = getContainer();
        container.getClass();
        return ((t3) container).k0();
    }

    @Override // d70.z4
    @NotNull
    protected final List<s70.y> Q() {
        return this.I.e();
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final String getName() {
        return "<init>";
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.c
    @NotNull
    public final kotlin.reflect.p getReturnType() {
        return (kotlin.reflect.p) this.J.getValue();
    }

    @Override // kotlin.reflect.c
    @Nullable
    public final kotlin.reflect.s getVisibility() {
        return a0.i(s70.a.g(this.I));
    }

    @Override // kotlin.reflect.g
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.g
    public final boolean isInfix() {
        return false;
    }

    @Override // kotlin.reflect.g
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.g
    public final boolean isOperator() {
        return false;
    }

    @Override // kotlin.reflect.c
    public final boolean isSuspend() {
        return false;
    }

    @Override // d70.r4
    @NotNull
    public final s70.f0 n() {
        return s70.f0.f57306e;
    }
}
