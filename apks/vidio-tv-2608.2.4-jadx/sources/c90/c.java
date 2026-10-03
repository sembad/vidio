package c90;

import j70.b;
import j70.z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c extends m70.n implements b {

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final i80.d f16192f0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final k80.d f16193g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final k80.h f16194h0;

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private final k80.j f16195i0;

    /* renamed from: j0, reason: collision with root package name */
    @Nullable
    private final u f16196j0;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public c(@org.jetbrains.annotations.NotNull j70.e r8, @org.jetbrains.annotations.Nullable j70.j r9, @org.jetbrains.annotations.NotNull k70.h r10, boolean r11, @org.jetbrains.annotations.NotNull j70.b.a r12, @org.jetbrains.annotations.NotNull i80.d r13, @org.jetbrains.annotations.NotNull k80.d r14, @org.jetbrains.annotations.NotNull k80.h r15, @org.jetbrains.annotations.NotNull k80.j r16, @org.jetbrains.annotations.Nullable c90.u r17, @org.jetbrains.annotations.Nullable j70.z0 r18) {
        /*
            r7 = this;
            r8.getClass()
            r10.getClass()
            r12.getClass()
            r13.getClass()
            r14.getClass()
            r15.getClass()
            r16.getClass()
            if (r18 != 0) goto L21
            j70.z0 r0 = j70.z0.f42694a
            r6 = r0
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0 = r7
            goto L29
        L21:
            r6 = r18
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
        L29:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.f16192f0 = r13
            r7.f16193g0 = r14
            r7.f16194h0 = r15
            r1 = r16
            r7.f16195i0 = r1
            r1 = r17
            r7.f16196j0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c90.c.<init>(j70.e, j70.j, k70.h, boolean, j70.b$a, i80.d, k80.d, k80.h, k80.j, c90.u, j70.z0):void");
    }

    @Override // c90.v
    @NotNull
    public final k80.h A() {
        return this.f16194h0;
    }

    @Override // c90.v
    @NotNull
    public final k80.d D() {
        return this.f16193g0;
    }

    @Override // c90.v
    @Nullable
    public final u E() {
        return this.f16196j0;
    }

    @Override // m70.n, m70.z
    public final /* bridge */ /* synthetic */ m70.z J0(b.a aVar, j70.k kVar, j70.v vVar, z0 z0Var, k70.h hVar, n80.f fVar) {
        return i1(kVar, vVar, aVar, hVar, z0Var);
    }

    @Override // c90.v
    public final kotlin.reflect.jvm.internal.impl.protobuf.n a0() {
        return this.f16192f0;
    }

    @Override // m70.n
    /* renamed from: e1 */
    public final /* bridge */ /* synthetic */ m70.n J0(b.a aVar, j70.k kVar, j70.v vVar, z0 z0Var, k70.h hVar, n80.f fVar) {
        return i1(kVar, vVar, aVar, hVar, z0Var);
    }

    @NotNull
    protected final c i1(@NotNull j70.k kVar, @Nullable j70.v vVar, @NotNull b.a aVar, @NotNull k70.h hVar, @NotNull z0 z0Var) {
        kVar.getClass();
        aVar.getClass();
        hVar.getClass();
        c cVar = new c((j70.e) kVar, (j70.j) vVar, hVar, this.f47276e0, aVar, this.f16192f0, this.f16193g0, this.f16194h0, this.f16195i0, this.f16196j0, z0Var);
        cVar.U0(N0());
        return cVar;
    }

    @Override // m70.z, j70.z
    public final boolean isExternal() {
        return false;
    }

    @Override // m70.z, j70.v
    public final boolean isInline() {
        return false;
    }

    @Override // m70.z, j70.v
    public final boolean isSuspend() {
        return false;
    }

    @Override // m70.z, j70.v
    public final boolean x() {
        return false;
    }
}
