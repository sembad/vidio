package c90;

import j70.b;
import j70.y0;
import j70.z0;
import m70.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g0 extends u0 implements b {

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final i80.i f16214e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final k80.d f16215f0;

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final k80.h f16216g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final k80.j f16217h0;

    /* renamed from: i0, reason: collision with root package name */
    @Nullable
    private final u f16218i0;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public g0(@org.jetbrains.annotations.NotNull j70.k r8, @org.jetbrains.annotations.Nullable j70.y0 r9, @org.jetbrains.annotations.NotNull k70.h r10, @org.jetbrains.annotations.NotNull n80.f r11, @org.jetbrains.annotations.NotNull j70.b.a r12, @org.jetbrains.annotations.NotNull i80.i r13, @org.jetbrains.annotations.NotNull k80.d r14, @org.jetbrains.annotations.NotNull k80.h r15, @org.jetbrains.annotations.NotNull k80.j r16, @org.jetbrains.annotations.Nullable c90.u r17, @org.jetbrains.annotations.Nullable j70.z0 r18) {
        /*
            r7 = this;
            r8.getClass()
            r10.getClass()
            r11.getClass()
            r12.getClass()
            r13.getClass()
            r14.getClass()
            r15.getClass()
            r16.getClass()
            if (r18 != 0) goto L24
            j70.z0 r0 = j70.z0.f42694a
            r6 = r0
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0 = r7
            goto L2c
        L24:
            r6 = r18
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
        L2c:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.f16214e0 = r13
            r7.f16215f0 = r14
            r7.f16216g0 = r15
            r1 = r16
            r7.f16217h0 = r1
            r1 = r17
            r7.f16218i0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c90.g0.<init>(j70.k, j70.y0, k70.h, n80.f, j70.b$a, i80.i, k80.d, k80.h, k80.j, c90.u, j70.z0):void");
    }

    @Override // c90.v
    @NotNull
    public final k80.h A() {
        return this.f16216g0;
    }

    @Override // c90.v
    @NotNull
    public final k80.d D() {
        return this.f16215f0;
    }

    @Override // c90.v
    @Nullable
    public final u E() {
        return this.f16218i0;
    }

    @Override // m70.u0, m70.z
    @NotNull
    protected final m70.z J0(@NotNull b.a aVar, @NotNull j70.k kVar, @Nullable j70.v vVar, @NotNull z0 z0Var, @NotNull k70.h hVar, @Nullable n80.f fVar) {
        n80.f fVar2;
        kVar.getClass();
        aVar.getClass();
        hVar.getClass();
        y0 y0Var = (y0) vVar;
        if (fVar == null) {
            n80.f name = getName();
            name.getClass();
            fVar2 = name;
        } else {
            fVar2 = fVar;
        }
        g0 g0Var = new g0(kVar, y0Var, hVar, fVar2, aVar, this.f16214e0, this.f16215f0, this.f16216g0, this.f16217h0, this.f16218i0, z0Var);
        g0Var.U0(N0());
        return g0Var;
    }

    @Override // c90.v
    public final kotlin.reflect.jvm.internal.impl.protobuf.n a0() {
        return this.f16214e0;
    }

    @NotNull
    public final i80.i i1() {
        return this.f16214e0;
    }
}
