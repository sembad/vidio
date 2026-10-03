package c90;

import e90.b1;
import e90.g1;
import j70.e1;
import j70.i1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h0 extends m70.i implements v {

    @NotNull
    private final i80.s J;

    @NotNull
    private final k80.d K;

    @NotNull
    private final k80.h L;

    @NotNull
    private final k80.j M;

    @Nullable
    private final u N;
    private e90.h0 O;
    private e90.h0 P;
    private List<? extends e1> Q;
    private e90.h0 R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull d90.k kVar, @NotNull j70.k kVar2, @NotNull k70.h hVar, @NotNull n80.f fVar, @NotNull j70.r rVar, @NotNull i80.s sVar, @NotNull k80.d dVar, @NotNull k80.h hVar2, @NotNull k80.j jVar, @Nullable u uVar) {
        super(kVar, kVar2, hVar, fVar, rVar);
        kVar.getClass();
        kVar2.getClass();
        hVar.getClass();
        fVar.getClass();
        rVar.getClass();
        sVar.getClass();
        dVar.getClass();
        hVar2.getClass();
        jVar.getClass();
        this.J = sVar;
        this.K = dVar;
        this.L = hVar2;
        this.M = jVar;
        this.N = uVar;
    }

    @Override // c90.v
    @NotNull
    public final k80.h A() {
        return this.L;
    }

    @Override // j70.d1
    @NotNull
    public final e90.h0 C() {
        e90.h0 h0Var = this.P;
        if (h0Var != null) {
            return h0Var;
        }
        Intrinsics.g("expandedType");
        throw null;
    }

    @Override // c90.v
    @NotNull
    public final k80.d D() {
        return this.K;
    }

    @Override // c90.v
    @Nullable
    public final u E() {
        return this.N;
    }

    @Override // m70.i
    @NotNull
    protected final List<e1> J0() {
        List list = this.Q;
        if (list != null) {
            return list;
        }
        Intrinsics.g("typeConstructorParameters");
        throw null;
    }

    public final void L0(@NotNull List<? extends e1> list, @NotNull e90.h0 h0Var, @NotNull e90.h0 h0Var2) {
        list.getClass();
        h0Var.getClass();
        h0Var2.getClass();
        K0(list);
        this.O = h0Var;
        this.P = h0Var2;
        this.Q = i1.c(this);
        this.R = I0();
    }

    @Override // c90.v
    public final kotlin.reflect.jvm.internal.impl.protobuf.n a0() {
        return this.J;
    }

    @Override // j70.b1
    public final j70.i b(TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        if (typeSubstitutor.j()) {
            return this;
        }
        d90.k G = G();
        j70.k e11 = e();
        e11.getClass();
        k70.h annotations = getAnnotations();
        annotations.getClass();
        n80.f name = getName();
        name.getClass();
        h0 h0Var = new h0(G, e11, annotations, name, getVisibility(), this.J, this.K, this.L, this.M, this.N);
        List<e1> q11 = q();
        e90.h0 r02 = r0();
        g1 g1Var = g1.f32890i;
        h0Var.L0(q11, b1.a(typeSubstitutor.k(r02, g1Var)), b1.a(typeSubstitutor.k(C(), g1Var)));
        return h0Var;
    }

    @Override // j70.h
    @NotNull
    public final e90.h0 p() {
        e90.h0 h0Var = this.R;
        if (h0Var != null) {
            return h0Var;
        }
        Intrinsics.g("defaultTypeImpl");
        throw null;
    }

    @Override // j70.d1
    @Nullable
    public final j70.e p0() {
        if (e90.e0.a(C())) {
            return null;
        }
        j70.h z11 = C().K0().z();
        if (z11 instanceof j70.e) {
            return (j70.e) z11;
        }
        return null;
    }

    @Override // j70.d1
    @NotNull
    public final e90.h0 r0() {
        e90.h0 h0Var = this.O;
        if (h0Var != null) {
            return h0Var;
        }
        Intrinsics.g("underlyingType");
        throw null;
    }
}
