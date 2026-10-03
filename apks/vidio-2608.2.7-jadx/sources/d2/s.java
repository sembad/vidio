package d2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class s implements v1.f {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o1 f35448b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v1.f f35449c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c6.v f35450d;

    public s(@NotNull o1 o1Var, @NotNull v1.f fVar, @NotNull c6.v vVar) {
        this.f35448b = o1Var;
        this.f35449c = fVar;
        this.f35450d = vVar;
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
    @Override // v1.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r8, float r9, float r10) {
        /*
            r7 = this;
            v1.f r0 = r7.f35449c
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
            int r9 = p1.l4.f59053b
            float r9 = (float) r4
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 > 0) goto L1d
            goto L12
        L1d:
            float r8 = java.lang.Math.abs(r0)
            int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            c6.v r9 = r7.f35450d
            d2.o1 r2 = r7.f35448b
            if (r8 != 0) goto L2a
            goto L6e
        L2a:
            if (r3 == 0) goto L6e
            c6.v r8 = c6.v.f18230d
            if (r9 != r8) goto L47
            d2.j0 r8 = r2.C()
            v1.m1 r8 = r8.a()
            v1.m1 r9 = v1.m1.f71671d
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
            c6.v r8 = c6.v.f18230d
            if (r9 != r8) goto L9c
            d2.j0 r0 = r2.C()
            v1.m1 r0 = r0.a()
            v1.m1 r1 = v1.m1.f71671d
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
            d2.j0 r8 = r2.C()
            v1.m1 r8 = r8.a()
            v1.m1 r9 = v1.m1.f71671d
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
        throw new UnsupportedOperationException("Method not decompiled: d2.s.a(float, float, float):float");
    }

    @Override // v1.f
    public final /* synthetic */ p1.u1 b() {
        return v1.e.b();
    }
}
