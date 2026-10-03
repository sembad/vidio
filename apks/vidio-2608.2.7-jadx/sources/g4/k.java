package g4;

import f4.k1;
import f4.m1;
import g4.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f40336a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f40337b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f40338c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final float[] f40339d;

    /* loaded from: classes3.dex */
    public static final class a extends k {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final d0 f40340e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final d0 f40341f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final float[] f40342g;

        public a(d0 d0Var, d0 d0Var2) {
            super(d0Var2, d0Var, d0Var2, null);
            float[] g11;
            a.C0659a c0659a;
            a.C0659a c0659a2;
            this.f40340e = d0Var;
            this.f40341f = d0Var2;
            if (d.c(d0Var.A(), d0Var2.A())) {
                g11 = d.g(d0Var2.t(), d0Var.z());
            } else {
                float[] z11 = d0Var.z();
                float[] t11 = d0Var2.t();
                float[] c11 = d0Var.A().c();
                float[] c12 = d0Var2.A().c();
                if (!d.c(d0Var.A(), n.b())) {
                    c0659a2 = g4.a.f40271b;
                    z11 = d.g(d.b(c0659a2.b(), c11, new float[]{0.964212f, 1.0f, 0.825188f}), d0Var.z());
                }
                if (!d.c(d0Var2.A(), n.b())) {
                    c0659a = g4.a.f40271b;
                    t11 = d.f(d.g(d.b(c0659a.b(), c12, new float[]{0.964212f, 1.0f, 0.825188f}), d0Var2.z()));
                }
                g11 = d.g(t11, z11);
            }
            this.f40342g = g11;
        }

        @Override // g4.k
        public final long a(long j11) {
            float o11 = k1.o(j11);
            float n11 = k1.n(j11);
            float l11 = k1.l(j11);
            float k11 = k1.k(j11);
            d0 d0Var = this.f40340e;
            float n12 = (float) d0.n(d0Var.r().f40353a, o11);
            float n13 = (float) d0.n(d0Var.r().f40353a, n11);
            float n14 = (float) d0.n(d0Var.r().f40353a, l11);
            float[] fArr = this.f40342g;
            float f11 = (fArr[6] * n14) + (fArr[3] * n13) + (fArr[0] * n12);
            float f12 = (fArr[7] * n14) + (fArr[4] * n13) + (fArr[1] * n12);
            float f13 = (fArr[8] * n14) + (fArr[5] * n13) + (fArr[2] * n12);
            d0 d0Var2 = this.f40341f;
            return m1.a((float) d0.m((d0) d0Var2.v().f24869b, f11), (float) d0.m((d0) d0Var2.v().f24869b, f12), (float) d0.m((d0) d0Var2.v().f24869b, f13), k11, d0Var2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k(g4.c r9, g4.c r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.f()
            long r2 = g4.b.b()
            boolean r0 = g4.b.d(r0, r2)
            if (r0 == 0) goto L17
            g4.g0 r0 = g4.n.b()
            g4.c r0 = g4.d.a(r9, r0)
            goto L18
        L17:
            r0 = r9
        L18:
            long r1 = r10.f()
            long r3 = g4.b.b()
            boolean r1 = g4.b.d(r1, r3)
            if (r1 == 0) goto L2f
            g4.g0 r1 = g4.n.b()
            g4.c r1 = g4.d.a(r10, r1)
            goto L30
        L2f:
            r1 = r10
        L30:
            r2 = 3
            if (r11 != r2) goto L93
            long r3 = r9.f()
            long r5 = g4.b.b()
            boolean r11 = g4.b.d(r3, r5)
            long r3 = r10.f()
            long r5 = g4.b.b()
            boolean r3 = g4.b.d(r3, r5)
            if (r11 == 0) goto L50
            if (r3 == 0) goto L50
            goto L93
        L50:
            if (r11 != 0) goto L54
            if (r3 == 0) goto L93
        L54:
            if (r11 == 0) goto L57
            goto L58
        L57:
            r9 = r10
        L58:
            g4.d0 r9 = (g4.d0) r9
            if (r11 == 0) goto L65
            g4.g0 r11 = r9.A()
            float[] r11 = r11.c()
            goto L69
        L65:
            float[] r11 = g4.n.c()
        L69:
            if (r3 == 0) goto L74
            g4.g0 r9 = r9.A()
            float[] r9 = r9.c()
            goto L78
        L74:
            float[] r9 = g4.n.c()
        L78:
            r3 = 0
            r4 = r11[r3]
            r5 = r9[r3]
            float r4 = r4 / r5
            r5 = 1
            r6 = r11[r5]
            r7 = r9[r5]
            float r6 = r6 / r7
            r7 = 2
            r11 = r11[r7]
            r9 = r9[r7]
            float r11 = r11 / r9
            float[] r9 = new float[r2]
            r9[r3] = r4
            r9[r5] = r6
            r9[r7] = r11
            goto L94
        L93:
            r9 = 0
        L94:
            r8.<init>(r10, r0, r1, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.k.<init>(g4.c, g4.c, int):void");
    }

    public long a(long j11) {
        float o11 = k1.o(j11);
        float n11 = k1.n(j11);
        float l11 = k1.l(j11);
        float k11 = k1.k(j11);
        c cVar = this.f40337b;
        long i11 = cVar.i(o11, n11, l11);
        float intBitsToFloat = Float.intBitsToFloat((int) (i11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (i11 & 4294967295L));
        float k12 = cVar.k(o11, n11, l11);
        float[] fArr = this.f40339d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            k12 *= fArr[2];
        }
        float f11 = intBitsToFloat;
        float f12 = intBitsToFloat2;
        return this.f40338c.l(f11, f12, k12, k11, this.f40336a);
    }

    public k(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f40336a = cVar;
        this.f40337b = cVar2;
        this.f40338c = cVar3;
        this.f40339d = fArr;
    }
}
