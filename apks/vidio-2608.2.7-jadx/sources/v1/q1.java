package v1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q1 implements n1, c6.e {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ c6.e f71725c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f71726d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f71727e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final dd0.e f71728i = new dd0.e(false);

    public q1(@NotNull c6.e eVar) {
        this.f71725c = eVar;
    }

    @Override // c6.e
    public final float A1(float f11) {
        return this.f71725c.A1(f11);
    }

    @Override // c6.n
    public final float E1() {
        return this.f71725c.E1();
    }

    @Override // c6.e
    public final float G1(float f11) {
        return this.f71725c.G1(f11);
    }

    @Override // c6.e
    public final int R0(float f11) {
        return this.f71725c.R0(f11);
    }

    @Override // c6.e
    public final long V1(long j11) {
        return this.f71725c.V1(j11);
    }

    @Override // c6.e
    public final float W0(long j11) {
        return this.f71725c.W0(j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // v1.n1
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof v1.p1
            if (r0 == 0) goto L13
            r0 = r6
            v1.p1 r0 = (v1.p1) r0
            int r1 = r0.f71709e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71709e = r1
            goto L18
        L13:
            v1.p1 r0 = new v1.p1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f71707c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71709e
            dd0.e r3 = r5.f71728i
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L29
            pb0.s.b(r6)
            goto L44
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L30:
            pb0.s.b(r6)
            boolean r6 = r5.f71726d
            if (r6 != 0) goto L48
            boolean r6 = r5.f71727e
            if (r6 != 0) goto L48
            r0.f71709e = r4
            java.lang.Object r6 = r3.b(r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            r6 = 0
            r3.c(r6)
        L48:
            boolean r6 = r5.f71726d
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.q1.Z(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // c6.e
    public final float c() {
        return this.f71725c.c();
    }

    @Override // c6.e
    public final long c0(long j11) {
        return this.f71725c.c0(j11);
    }

    public final void d() {
        this.f71727e = true;
        dd0.e eVar = this.f71728i;
        if (eVar.i()) {
            eVar.c(null);
        }
    }

    public final void e() {
        this.f71726d = true;
        dd0.e eVar = this.f71728i;
        if (eVar.i()) {
            eVar.c(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof v1.o1
            if (r0 == 0) goto L13
            r0 = r5
            v1.o1 r0 = (v1.o1) r0
            int r1 = r0.f71692e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71692e = r1
            goto L18
        L13:
            v1.o1 r0 = new v1.o1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f71690c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71692e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f71692e = r3
            dd0.e r5 = r4.f71728i
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            r5 = 0
            r4.f71726d = r5
            r4.f71727e = r5
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.q1.g(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // c6.n
    public final float g0(long j11) {
        return this.f71725c.g0(j11);
    }

    @Override // c6.e
    public final long p0(float f11) {
        return this.f71725c.p0(f11);
    }

    @Override // c6.e
    public final float z1(int i11) {
        return this.f71725c.z1(i11);
    }
}
