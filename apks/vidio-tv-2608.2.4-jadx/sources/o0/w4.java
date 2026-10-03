package o0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3.o2 f50801a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private y2.y f50802b = null;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private y2.y f50803c;

    public w4(l3.o2 o2Var, y2.y yVar) {
        this.f50801a = o2Var;
        this.f50803c = yVar;
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
            y2.y r0 = r7.f50802b
            if (r0 == 0) goto L1c
            boolean r1 = r0.d()
            if (r1 == 0) goto L16
            y2.y r1 = r7.f50803c
            if (r1 == 0) goto L14
            r2 = 1
            g2.e r0 = r1.C(r0, r2)
            goto L1a
        L14:
            r0 = 0
            goto L1a
        L16:
            g2.e r0 = g2.e.a()
        L1a:
            if (r0 != 0) goto L20
        L1c:
            g2.e r0 = g2.e.a()
        L20:
            r1 = 32
            long r2 = r8 >> r1
            int r2 = (int) r2
            float r3 = java.lang.Float.intBitsToFloat(r2)
            float r4 = r0.i()
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 >= 0) goto L36
            float r2 = r0.i()
            goto L4b
        L36:
            float r3 = java.lang.Float.intBitsToFloat(r2)
            float r4 = r0.j()
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 <= 0) goto L47
            float r2 = r0.j()
            goto L4b
        L47:
            float r2 = java.lang.Float.intBitsToFloat(r2)
        L4b:
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r8 = r8 & r3
            int r8 = (int) r8
            float r9 = java.lang.Float.intBitsToFloat(r8)
            float r5 = r0.l()
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 >= 0) goto L63
            float r8 = r0.l()
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
        throw new UnsupportedOperationException("Method not decompiled: o0.w4.a(long):long");
    }

    @Nullable
    public final y2.y b() {
        return this.f50803c;
    }

    @Nullable
    public final y2.y c() {
        return this.f50802b;
    }

    public final int d(long j11, boolean z11) {
        if (z11) {
            j11 = a(j11);
        }
        return this.f50801a.v(i(j11));
    }

    @NotNull
    public final l3.o2 e() {
        return this.f50801a;
    }

    public final boolean f(long j11) {
        long i11 = i(a(j11));
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & i11));
        l3.o2 o2Var = this.f50801a;
        int p11 = o2Var.p(intBitsToFloat);
        int i12 = (int) (i11 >> 32);
        return Float.intBitsToFloat(i12) >= o2Var.q(p11) && Float.intBitsToFloat(i12) <= o2Var.r(p11);
    }

    public final void g(@Nullable y2.y yVar) {
        this.f50803c = yVar;
    }

    public final void h(@Nullable y2.y yVar) {
        this.f50802b = yVar;
    }

    public final long i(long j11) {
        y2.y yVar;
        y2.y yVar2 = this.f50802b;
        if (yVar2 == null) {
            return j11;
        }
        if (!yVar2.d()) {
            yVar2 = null;
        }
        if (yVar2 == null || (yVar = this.f50803c) == null) {
            return j11;
        }
        y2.y yVar3 = yVar.d() ? yVar : null;
        return yVar3 == null ? j11 : yVar2.t(yVar3, j11);
    }

    public final long j(long j11) {
        y2.y yVar;
        y2.y yVar2 = this.f50802b;
        if (yVar2 == null) {
            return j11;
        }
        if (!yVar2.d()) {
            yVar2 = null;
        }
        if (yVar2 == null || (yVar = this.f50803c) == null) {
            return j11;
        }
        y2.y yVar3 = yVar.d() ? yVar : null;
        return yVar3 == null ? j11 : yVar3.t(yVar2, j11);
    }
}
