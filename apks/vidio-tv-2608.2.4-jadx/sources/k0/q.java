package k0;

import c0.d;
import org.jetbrains.annotations.NotNull;
import w.q1;

/* loaded from: classes.dex */
final class q implements c0.d {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g1 f43453b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c0.d f43454c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e4.t f43455d;

    public q(@NotNull g1 g1Var, @NotNull c0.d dVar, @NotNull e4.t tVar) {
        this.f43453b = g1Var;
        this.f43454c = dVar;
        this.f43455d = tVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if ((r8 + r9) > r10) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x001a, code lost:
    
        if (r8 <= 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        r3 = true;
     */
    @Override // c0.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r8, float r9, float r10) {
        /*
            r7 = this;
            c0.d r0 = r7.f43454c
            float r0 = r0.a(r8, r9, r10)
            r1 = 0
            int r2 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r2 <= 0) goto L14
            float r8 = r8 + r9
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 <= 0) goto L1d
        L12:
            r3 = r4
            goto L1d
        L14:
            float r8 = r8 + r9
            int r9 = w.w3.f65098b
            float r9 = (float) r4
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 > 0) goto L1d
            goto L12
        L1d:
            float r8 = java.lang.Math.abs(r0)
            int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            e4.t r9 = r7.f43455d
            k0.g1 r2 = r7.f43453b
            if (r8 != 0) goto L2a
            goto L6e
        L2a:
            if (r3 == 0) goto L6e
            e4.t r8 = e4.t.f32686e
            if (r9 != r8) goto L47
            k0.f0 r8 = r2.C()
            c0.r1 r8 = r8.a()
            c0.r1 r9 = c0.r1.f15273e
            if (r8 != r9) goto L47
            int r8 = r2.y()
            int r8 = -r8
            int r9 = r2.J()
            int r9 = r9 + r8
            goto L4b
        L47:
            int r9 = r2.y()
        L4b:
            float r8 = (float) r9
            r9 = -1
            float r9 = (float) r9
            float r8 = r8 * r9
        L4f:
            int r9 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r9 <= 0) goto L5e
            int r9 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r9 >= 0) goto L5e
            int r9 = r2.J()
            float r9 = (float) r9
            float r8 = r8 + r9
            goto L4f
        L5e:
            int r9 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r9 >= 0) goto L6d
            int r9 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r9 <= 0) goto L6d
            int r9 = r2.J()
            float r9 = (float) r9
            float r8 = r8 - r9
            goto L5e
        L6d:
            return r8
        L6e:
            int r8 = r2.y()
            int r8 = java.lang.Math.abs(r8)
            double r3 = (double) r8
            r5 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 >= 0) goto L81
            return r1
        L81:
            e4.t r8 = e4.t.f32686e
            if (r9 != r8) goto L9c
            k0.f0 r0 = r2.C()
            c0.r1 r0 = r0.a()
            c0.r1 r1 = c0.r1.f15273e
            if (r0 != r1) goto L9c
            int r0 = r2.y()
            int r0 = -r0
            int r1 = r2.J()
            int r1 = r1 + r0
            goto La0
        L9c:
            int r1 = r2.y()
        La0:
            float r0 = (float) r1
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            float r0 = r0 * r1
            if (r9 != r8) goto Lc0
            k0.f0 r8 = r2.C()
            c0.r1 r8 = r8.a()
            c0.r1 r9 = c0.r1.f15273e
            if (r8 != r9) goto Lc0
            boolean r8 = r2.A()
            if (r8 == 0) goto Lb9
            goto Lcb
        Lb9:
            int r8 = r2.J()
        Lbd:
            float r8 = (float) r8
            float r0 = r0 + r8
            goto Lcb
        Lc0:
            boolean r8 = r2.A()
            if (r8 == 0) goto Lcb
            int r8 = r2.J()
            goto Lbd
        Lcb:
            float r8 = -r10
            float r8 = kotlin.ranges.g.b(r0, r8, r10)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.q.a(float, float, float):float");
    }

    @Override // c0.d
    public final q1 b() {
        c0.d.f14916a.getClass();
        return d.a.b();
    }
}
