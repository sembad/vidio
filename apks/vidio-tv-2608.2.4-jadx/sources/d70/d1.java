package d70;

import d70.w6;
import j70.b;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d1 extends t6 {
    static final /* synthetic */ kotlin.reflect.l<Object>[] G = {new kotlin.jvm.internal.h0(d1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0), new kotlin.jvm.internal.h0(d1.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};

    @NotNull
    private final w6.a F = w6.a(null, new b1(this));

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n0<?> f31369e;

    /* renamed from: i, reason: collision with root package name */
    private final int f31370i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final k.a f31371v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final w6.a f31372w;

    public d1(@NotNull n0<?> n0Var, int i11, @NotNull k.a aVar, @NotNull Function0<? extends j70.p0> function0) {
        this.f31369e = n0Var;
        this.f31370i = i11;
        this.f31371v = aVar;
        this.f31372w = w6.a(null, function0);
    }

    static List n(d1 d1Var) {
        return u7.c(d1Var.v());
    }

    static Type r(d1 d1Var) {
        j70.p0 v11 = d1Var.v();
        n0<?> n0Var = d1Var.f31369e;
        if (!(v11 instanceof j70.v0) || !Intrinsics.a(u7.g(n0Var), v11) || (!n0Var.P().j() && n0Var.N().g() != b.a.f42617e)) {
            return n0Var.y().a().get(d1Var.f31370i);
        }
        j70.k g11 = n0Var.P().g();
        if (g11 == null) {
            g11 = n0Var.N();
        }
        j70.k e11 = g11.e();
        e11.getClass();
        Class<?> s11 = u7.s((j70.e) e11);
        if (s11 != null) {
            return s11;
        }
        c70.b.a(v11, "Cannot determine receiver Java type of inherited declaration: ");
        return null;
    }

    private final j70.p0 v() {
        kotlin.reflect.l<Object> lVar = G[0];
        Object invoke = this.f31372w.invoke();
        invoke.getClass();
        return (j70.p0) invoke;
    }

    @Override // kotlin.reflect.k
    public final boolean H() {
        j70.p0 v11 = v();
        j70.l1 l1Var = v11 instanceof j70.l1 ? (j70.l1) v11 : null;
        if (l1Var != null) {
            return u80.d.a(l1Var);
        }
        return false;
    }

    @Override // d70.t6
    public final n6 b() {
        return this.f31369e;
    }

    @Override // kotlin.reflect.k
    public final boolean e() {
        j70.p0 v11 = v();
        return (v11 instanceof j70.l1) && ((j70.l1) v11).t0() != null;
    }

    @Override // kotlin.reflect.k
    @NotNull
    public final k.a g() {
        return this.f31371v;
    }

    @Override // d70.t6, kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        kotlin.reflect.l<Object> lVar = G[1];
        Object invoke = this.F.invoke();
        invoke.getClass();
        return (List) invoke;
    }

    @Override // kotlin.reflect.k
    public final int getIndex() {
        return this.f31370i;
    }

    @Override // kotlin.reflect.k
    @Nullable
    public final String getName() {
        j70.p0 v11 = v();
        j70.l1 l1Var = v11 instanceof j70.l1 ? (j70.l1) v11 : null;
        if (l1Var != null && !l1Var.e().c0()) {
            n80.f name = l1Var.getName();
            name.getClass();
            if (!name.m()) {
                return name.d();
            }
        }
        return null;
    }

    @Override // kotlin.reflect.k
    @NotNull
    public final kotlin.reflect.p getType() {
        KTypeProjection c11;
        e90.d0 type = v().getType();
        type.getClass();
        q90.l lVar = new q90.l(type, new c1(this), false);
        n0<?> n0Var = this.f31369e;
        c11 = n0Var.P().i().c(lVar, kotlin.reflect.r.f44914d);
        kotlin.reflect.p d11 = c11.d();
        if (d11 != null) {
            return d11;
        }
        i2.i(n0Var);
        throw null;
    }

    @Override // d70.t6
    public final boolean i() {
        j70.p0 v11 = v();
        j70.l1 l1Var = v11 instanceof j70.l1 ? (j70.l1) v11 : null;
        return l1Var != null && l1Var.y0();
    }
}
