package c90;

import j70.b;
import j70.s0;
import j70.z0;
import m70.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f0 extends q0 implements b {

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final i80.n f16208b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final k80.d f16209c0;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private final k80.h f16210d0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final k80.j f16211e0;

    /* renamed from: f0, reason: collision with root package name */
    @Nullable
    private final u f16212f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull j70.k kVar, @Nullable s0 s0Var, @NotNull k70.h hVar, @NotNull j70.a0 a0Var, @NotNull j70.r rVar, boolean z11, @NotNull n80.f fVar, @NotNull b.a aVar, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, @NotNull i80.n nVar, @NotNull k80.d dVar, @NotNull k80.h hVar2, @NotNull k80.j jVar, @Nullable u uVar) {
        super(kVar, s0Var, hVar, a0Var, rVar, z11, fVar, aVar, z0.f42694a, z12, z13, z16, z14, z15);
        kVar.getClass();
        hVar.getClass();
        a0Var.getClass();
        rVar.getClass();
        fVar.getClass();
        aVar.getClass();
        nVar.getClass();
        dVar.getClass();
        hVar2.getClass();
        jVar.getClass();
        this.f16208b0 = nVar;
        this.f16209c0 = dVar;
        this.f16210d0 = hVar2;
        this.f16211e0 = jVar;
        this.f16212f0 = uVar;
    }

    @Override // c90.v
    @NotNull
    public final k80.h A() {
        return this.f16210d0;
    }

    @Override // c90.v
    @NotNull
    public final k80.d D() {
        return this.f16209c0;
    }

    @Override // c90.v
    @Nullable
    public final u E() {
        return this.f16212f0;
    }

    @Override // m70.q0
    @NotNull
    protected final q0 L0(@NotNull j70.k kVar, @NotNull j70.a0 a0Var, @NotNull j70.r rVar, @Nullable s0 s0Var, @NotNull b.a aVar, @NotNull n80.f fVar) {
        kVar.getClass();
        a0Var.getClass();
        rVar.getClass();
        aVar.getClass();
        fVar.getClass();
        return new f0(kVar, s0Var, getAnnotations(), a0Var, rVar, H(), fVar, aVar, w0(), W(), isExternal(), w(), f0(), this.f16208b0, this.f16209c0, this.f16210d0, this.f16211e0, this.f16212f0);
    }

    @NotNull
    public final i80.n U0() {
        return this.f16208b0;
    }

    @Override // c90.v
    public final kotlin.reflect.jvm.internal.impl.protobuf.n a0() {
        return this.f16208b0;
    }

    @Override // m70.q0, j70.z
    public final boolean isExternal() {
        return k80.b.G.d(this.f16208b0.r0()).booleanValue();
    }
}
