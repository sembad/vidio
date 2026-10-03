package d70;

import d70.s7;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j5 extends z4 {

    @NotNull
    private final s70.q I;

    @NotNull
    private final Object J;

    @NotNull
    private final Object K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj, @NotNull s70.q qVar) {
        super(d4Var, str, obj);
        qVar.getClass();
        this.I = qVar;
        h60.q qVar2 = h60.q.f37953e;
        this.J = h60.n.a(qVar2, new g5(d4Var, this));
        this.K = h60.n.a(qVar2, new h5(d4Var, this));
    }

    static s7 R(d4 d4Var, j5 j5Var) {
        t3 t3Var = d4Var instanceof t3 ? (t3) d4Var : null;
        s7 k02 = t3Var != null ? t3Var.k0() : null;
        s7 s7Var = s7.f31577d;
        ArrayList i11 = j5Var.I.i();
        ClassLoader classLoader = d4Var.v().getClassLoader();
        classLoader.getClass();
        return s7.a.a(i11, k02, j5Var, classLoader);
    }

    static q90.a S(d4 d4Var, j5 j5Var) {
        s70.u uVar = j5Var.I.f57349h;
        if (uVar == null) {
            Intrinsics.g("returnType");
            throw null;
        }
        ClassLoader classLoader = d4Var.v().getClassLoader();
        classLoader.getClass();
        return a0.g(uVar, classLoader, j5Var.P(), new i5(j5Var));
    }

    @Override // d70.q6
    public final boolean G() {
        return false;
    }

    @Override // d70.z4
    @NotNull
    protected final List<s70.y> M() {
        return this.I.c();
    }

    @Override // d70.z4
    @Nullable
    protected final s70.u N() {
        return this.I.h();
    }

    @Override // d70.z4
    @NotNull
    protected final v70.d O() {
        s70.q qVar = this.I;
        qVar.getClass();
        v70.d a11 = ((w70.e) u70.a.c(qVar, w70.e.f65421b)).a();
        if (a11 != null) {
            return a11;
        }
        c70.b.a(this, "No signature for function: ");
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.z4
    @NotNull
    protected final s7 P() {
        return (s7) this.J.getValue();
    }

    @Override // d70.z4
    @NotNull
    protected final List<s70.y> Q() {
        return this.I.j();
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final String getName() {
        return this.I.g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.c
    @NotNull
    public final kotlin.reflect.p getReturnType() {
        return (kotlin.reflect.p) this.K.getValue();
    }

    @Override // kotlin.reflect.c
    @Nullable
    public final kotlin.reflect.s getVisibility() {
        return a0.i(s70.a.h(this.I));
    }

    @Override // kotlin.reflect.g
    public final boolean isExternal() {
        return s70.a.m(this.I);
    }

    @Override // kotlin.reflect.g
    public final boolean isInfix() {
        return s70.a.o(this.I);
    }

    @Override // kotlin.reflect.g
    public final boolean isInline() {
        return s70.a.p(this.I);
    }

    @Override // kotlin.reflect.g
    public final boolean isOperator() {
        return s70.a.t(this.I);
    }

    @Override // kotlin.reflect.c
    public final boolean isSuspend() {
        return s70.a.w(this.I);
    }

    @Override // d70.r4
    @NotNull
    public final s70.f0 n() {
        return s70.a.d(this.I);
    }
}
