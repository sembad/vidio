package c0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v1 implements s1, e4.d {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ e4.d f15354d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f15355e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f15356i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ka0.d f15357v = new ka0.d(false);

    public v1(@NotNull e4.d dVar) {
        this.f15354d = dVar;
    }

    @Override // e4.d
    public final int K0(float f11) {
        return this.f15354d.K0(f11);
    }

    @Override // e4.d
    public final float M0(long j11) {
        return this.f15354d.M0(j11);
    }

    @Override // e4.d
    public final long P1(long j11) {
        return this.f15354d.P1(j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // c0.s1
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object W(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof c0.u1
            if (r0 == 0) goto L13
            r0 = r6
            c0.u1 r0 = (c0.u1) r0
            int r1 = r0.f15322i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15322i = r1
            goto L18
        L13:
            c0.u1 r0 = new c0.u1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f15320d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15322i
            ka0.d r3 = r5.f15357v
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L29
            h60.s.b(r6)
            goto L44
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L30:
            h60.s.b(r6)
            boolean r6 = r5.f15355e
            if (r6 != 0) goto L48
            boolean r6 = r5.f15356i
            if (r6 != 0) goto L48
            r0.f15322i = r4
            java.lang.Object r6 = r3.a(r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            r6 = 0
            r3.c(r6)
        L48:
            boolean r6 = r5.f15355e
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.v1.W(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // e4.d
    public final long X(long j11) {
        return this.f15354d.X(j11);
    }

    @Override // e4.d
    public final float c() {
        return this.f15354d.c();
    }

    public final void d() {
        this.f15356i = true;
        ka0.d dVar = this.f15357v;
        if (dVar.i()) {
            dVar.c(null);
        }
    }

    public final void e() {
        this.f15355e = true;
        ka0.d dVar = this.f15357v;
        if (dVar.i()) {
            dVar.c(null);
        }
    }

    @Override // e4.l
    public final float e0(long j11) {
        return this.f15354d.e0(j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof c0.t1
            if (r0 == 0) goto L13
            r0 = r5
            c0.t1 r0 = (c0.t1) r0
            int r1 = r0.f15305i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15305i = r1
            goto L18
        L13:
            c0.t1 r0 = new c0.t1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f15303d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15305i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f15305i = r3
            ka0.d r5 = r4.f15357v
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            r5 = 0
            r4.f15355e = r5
            r4.f15356i = r5
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.v1.h(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // e4.d
    public final long p0(float f11) {
        return this.f15354d.p0(f11);
    }

    @Override // e4.d
    public final float r1(int i11) {
        return this.f15354d.r1(i11);
    }

    @Override // e4.d
    public final float t1(float f11) {
        return this.f15354d.t1(f11);
    }

    @Override // e4.l
    public final float v1() {
        return this.f15354d.v1();
    }

    @Override // e4.d
    public final float x1(float f11) {
        return this.f15354d.x1(f11);
    }
}
