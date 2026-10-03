package h2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class t5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j5.d3 f42057a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private w4.z f42058b = null;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private w4.z f42059c;

    public t5(j5.d3 d3Var, w4.z zVar) {
        this.f42057a = d3Var;
        this.f42059c = zVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long a(long r8) {
        /*
            r7 = this;
            w4.z r0 = r7.f42058b
            if (r0 == 0) goto L1c
            boolean r1 = r0.d()
            if (r1 == 0) goto L16
            w4.z r1 = r7.f42059c
            if (r1 == 0) goto L14
            r2 = 1
            e4.e r0 = r1.o(r0, r2)
            goto L1a
        L14:
            r0 = 0
            goto L1a
        L16:
            e4.e r0 = e4.e.a()
        L1a:
            if (r0 != 0) goto L20
        L1c:
            e4.e r0 = e4.e.a()
        L20:
            r1 = 32
            long r2 = r8 >> r1
            int r2 = (int) r2
            float r3 = java.lang.Float.intBitsToFloat(r2)
            float r4 = r0.j()
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 >= 0) goto L36
            float r2 = r0.j()
            goto L4b
        L36:
            float r3 = java.lang.Float.intBitsToFloat(r2)
            float r4 = r0.k()
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 <= 0) goto L47
            float r2 = r0.k()
            goto L4b
        L47:
            float r2 = java.lang.Float.intBitsToFloat(r2)
        L4b:
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r8 = r8 & r3
            int r8 = (int) r8
            float r9 = java.lang.Float.intBitsToFloat(r8)
            float r5 = r0.m()
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 >= 0) goto L63
            float r8 = r0.m()
            goto L78
        L63:
            float r9 = java.lang.Float.intBitsToFloat(r8)
            float r5 = r0.d()
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 <= 0) goto L74
            float r8 = r0.d()
            goto L78
        L74:
            float r8 = java.lang.Float.intBitsToFloat(r8)
        L78:
            int r9 = java.lang.Float.floatToRawIntBits(r2)
            long r5 = (long) r9
            int r8 = java.lang.Float.floatToRawIntBits(r8)
            long r8 = (long) r8
            long r0 = r5 << r1
            long r8 = r8 & r3
            long r8 = r8 | r0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.t5.a(long):long");
    }

    @Nullable
    public final w4.z b() {
        return this.f42059c;
    }

    @Nullable
    public final w4.z c() {
        return this.f42058b;
    }

    public final int d(long j11, boolean z11) {
        if (z11) {
            j11 = a(j11);
        }
        return this.f42057a.x(i(j11));
    }

    @NotNull
    public final j5.d3 e() {
        return this.f42057a;
    }

    public final boolean f(long j11) {
        long i11 = i(a(j11));
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & i11));
        j5.d3 d3Var = this.f42057a;
        int r11 = d3Var.r(intBitsToFloat);
        int i12 = (int) (i11 >> 32);
        return Float.intBitsToFloat(i12) >= d3Var.s(r11) && Float.intBitsToFloat(i12) <= d3Var.t(r11);
    }

    public final void g(@Nullable w4.z zVar) {
        this.f42059c = zVar;
    }

    public final void h(@Nullable w4.z zVar) {
        this.f42058b = zVar;
    }

    public final long i(long j11) {
        w4.z zVar;
        w4.z zVar2 = this.f42058b;
        if (zVar2 == null) {
            return j11;
        }
        if (!zVar2.d()) {
            zVar2 = null;
        }
        if (zVar2 == null || (zVar = this.f42059c) == null) {
            return j11;
        }
        w4.z zVar3 = zVar.d() ? zVar : null;
        return zVar3 == null ? j11 : zVar2.x(zVar3, j11);
    }

    public final long j(long j11) {
        w4.z zVar;
        w4.z zVar2 = this.f42058b;
        if (zVar2 == null) {
            return j11;
        }
        if (!zVar2.d()) {
            zVar2 = null;
        }
        if (zVar2 == null || (zVar = this.f42059c) == null) {
            return j11;
        }
        w4.z zVar3 = zVar.d() ? zVar : null;
        return zVar3 == null ? j11 : zVar3.x(zVar2, j11);
    }
}
