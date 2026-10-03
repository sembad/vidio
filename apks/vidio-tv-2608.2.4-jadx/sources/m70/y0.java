package m70;

import j70.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import m70.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class y0 extends z implements w0 {

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final d90.k f47319e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final j70.d1 f47320f0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final d90.h f47321g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private j70.d f47322h0;

    /* renamed from: j0, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f47318j0 = {new kotlin.jvm.internal.h0(y0.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0)};

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    public static final a f47317i0 = new a();

    public static final class a {
    }

    private y0(d90.k kVar, j70.d1 d1Var, j70.d dVar, y0 y0Var, k70.h hVar, b.a aVar, j70.z0 z0Var) {
        super(aVar, d1Var, y0Var, z0Var, hVar, n80.h.f48800e);
        this.f47319e0 = kVar;
        this.f47320f0 = d1Var;
        R0(d1Var.S());
        this.f47321g0 = kVar.d(new x0(this, dVar));
        this.f47322h0 = dVar;
    }

    static y0 d1(y0 y0Var, j70.d dVar) {
        d90.k kVar = y0Var.f47319e0;
        j70.d1 d1Var = y0Var.f47320f0;
        k70.h annotations = dVar.getAnnotations();
        b.a g11 = dVar.g();
        g11.getClass();
        j70.d1 d1Var2 = y0Var.f47320f0;
        j70.z0 source = d1Var2.getSource();
        source.getClass();
        y0 y0Var2 = new y0(kVar, d1Var, dVar, y0Var, annotations, g11, source);
        f47317i0.getClass();
        TypeSubstitutor e11 = d1Var2.p0() == null ? null : TypeSubstitutor.e(d1Var2.C());
        if (e11 == null) {
            return null;
        }
        j70.v0 F = dVar.F();
        d b11 = F != null ? F.b(e11) : null;
        List<j70.v0> v02 = dVar.v0();
        v02.getClass();
        List<j70.v0> list = v02;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((j70.v0) it.next()).b(e11));
        }
        y0Var2.O0(null, b11, arrayList, d1Var2.q(), y0Var.j(), y0Var.getReturnType(), j70.a0.f42611e, d1Var2.getVisibility());
        return y0Var2;
    }

    @Override // m70.z, m70.s
    /* renamed from: C0 */
    public final j70.l a() {
        j70.v a11 = super.a();
        a11.getClass();
        return (w0) a11;
    }

    @Override // m70.z
    public final z J0(b.a aVar, j70.k kVar, j70.v vVar, j70.z0 z0Var, k70.h hVar, n80.f fVar) {
        kVar.getClass();
        aVar.getClass();
        hVar.getClass();
        b.a aVar2 = b.a.f42616d;
        if (aVar != aVar2) {
            b.a aVar3 = b.a.f42619v;
        }
        return new y0(this.f47319e0, this.f47320f0, this.f47322h0, this, hVar, aVar2, z0Var);
    }

    @Override // m70.w0
    @NotNull
    public final j70.d N() {
        return this.f47322h0;
    }

    @Override // j70.j
    public final boolean X() {
        return this.f47322h0.X();
    }

    @Override // j70.j
    @NotNull
    public final j70.e Y() {
        j70.e Y = this.f47322h0.Y();
        Y.getClass();
        return Y;
    }

    @Override // m70.z, m70.s, m70.r, j70.k
    public final j70.a a() {
        j70.v a11 = super.a();
        a11.getClass();
        return (w0) a11;
    }

    @Override // m70.z, j70.v, j70.b1
    public final /* bridge */ /* synthetic */ j70.j b(TypeSubstitutor typeSubstitutor) {
        throw null;
    }

    @Override // m70.s, j70.k
    public final j70.i e() {
        return this.f47320f0;
    }

    @Override // m70.z
    @NotNull
    /* renamed from: e1, reason: merged with bridge method [inline-methods] */
    public final w0 I0(@NotNull j70.k kVar, @NotNull j70.a0 a0Var, @NotNull j70.r rVar) {
        kVar.getClass();
        rVar.getClass();
        z.a P0 = P0(TypeSubstitutor.f44860b);
        P0.a(kVar);
        P0.j(a0Var);
        P0.l(rVar);
        P0.d(b.a.f42617e);
        P0.f47340m = false;
        j70.z K0 = P0.f47351x.K0(P0);
        K0.getClass();
        return (w0) K0;
    }

    @Override // m70.z, j70.v, j70.b1
    @Nullable
    /* renamed from: f1, reason: merged with bridge method [inline-methods] */
    public final y0 b(@NotNull TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        j70.v b11 = super.b(typeSubstitutor);
        b11.getClass();
        y0 y0Var = (y0) b11;
        j70.d b12 = this.f47322h0.a().b(TypeSubstitutor.e(y0Var.getReturnType()));
        if (b12 == null) {
            return null;
        }
        y0Var.f47322h0 = b12;
        return y0Var;
    }

    @Override // m70.z, j70.a
    @NotNull
    public final e90.d0 getReturnType() {
        e90.d0 returnType = super.getReturnType();
        returnType.getClass();
        return returnType;
    }

    @Override // m70.s, j70.k
    public final j70.k e() {
        return this.f47320f0;
    }

    @Override // m70.z, m70.s, m70.r, j70.k
    public final j70.b a() {
        j70.v a11 = super.a();
        a11.getClass();
        return (w0) a11;
    }

    @Override // m70.z, m70.s, m70.r, j70.k
    public final j70.k a() {
        j70.v a11 = super.a();
        a11.getClass();
        return (w0) a11;
    }

    @Override // m70.z, m70.s, m70.r, j70.k
    public final j70.v a() {
        j70.v a11 = super.a();
        a11.getClass();
        return (w0) a11;
    }

    public /* synthetic */ y0(d90.k kVar, i iVar, j70.d dVar, k70.h hVar, b.a aVar, j70.z0 z0Var) {
        this(kVar, iVar, dVar, null, hVar, aVar, z0Var);
    }
}
