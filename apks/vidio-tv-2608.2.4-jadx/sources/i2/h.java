package i2;

import h2.r0;
import h2.t0;
import i2.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f39528a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f39529b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f39530c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final float[] f39531d;

    public static final class a extends h {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final x f39532e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final x f39533f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final float[] f39534g;

        public a(x xVar, x xVar2) {
            super(xVar2, xVar, xVar2, null);
            float[] g11;
            a.C0591a c0591a;
            a.C0591a c0591a2;
            this.f39532e = xVar;
            this.f39533f = xVar2;
            if (d.c(xVar.A(), xVar2.A())) {
                g11 = d.g(xVar2.t(), xVar.z());
            } else {
                float[] z11 = xVar.z();
                float[] t11 = xVar2.t();
                float[] c11 = xVar.A().c();
                float[] c12 = xVar2.A().c();
                if (!d.c(xVar.A(), k.b())) {
                    c0591a2 = i2.a.f39492b;
                    z11 = d.g(d.b(c0591a2.b(), c11, new float[]{0.964212f, 1.0f, 0.825188f}), xVar.z());
                }
                if (!d.c(xVar2.A(), k.b())) {
                    c0591a = i2.a.f39492b;
                    t11 = d.f(d.g(d.b(c0591a.b(), c12, new float[]{0.964212f, 1.0f, 0.825188f}), xVar2.z()));
                }
                g11 = d.g(t11, z11);
            }
            this.f39534g = g11;
        }

        @Override // i2.h
        public final long a(long j11) {
            float p11 = r0.p(j11);
            float o11 = r0.o(j11);
            float m11 = r0.m(j11);
            float l11 = r0.l(j11);
            x xVar = this.f39532e;
            float n11 = (float) x.n((x) xVar.r().f26222d, p11);
            float n12 = (float) x.n((x) xVar.r().f26222d, o11);
            float n13 = (float) x.n((x) xVar.r().f26222d, m11);
            float[] fArr = this.f39534g;
            float f11 = (fArr[6] * n13) + (fArr[3] * n12) + (fArr[0] * n11);
            float f12 = (fArr[7] * n13) + (fArr[4] * n12) + (fArr[1] * n11);
            float f13 = (fArr[8] * n13) + (fArr[5] * n12) + (fArr[2] * n11);
            x xVar2 = this.f39533f;
            return t0.a((float) x.m((x) xVar2.v().f10010d, f11), (float) x.m((x) xVar2.v().f10010d, f12), (float) x.m((x) xVar2.v().f10010d, f13), l11, xVar2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(i2.c r9, i2.c r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.f()
            long r2 = i2.b.b()
            boolean r0 = i2.b.d(r0, r2)
            if (r0 == 0) goto L17
            i2.z r0 = i2.k.b()
            i2.c r0 = i2.d.a(r9, r0)
            goto L18
        L17:
            r0 = r9
        L18:
            long r1 = r10.f()
            long r3 = i2.b.b()
            boolean r1 = i2.b.d(r1, r3)
            if (r1 == 0) goto L2f
            i2.z r1 = i2.k.b()
            i2.c r1 = i2.d.a(r10, r1)
            goto L30
        L2f:
            r1 = r10
        L30:
            r2 = 3
            if (r11 != r2) goto L93
            long r3 = r9.f()
            long r5 = i2.b.b()
            boolean r11 = i2.b.d(r3, r5)
            long r3 = r10.f()
            long r5 = i2.b.b()
            boolean r3 = i2.b.d(r3, r5)
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
            i2.x r9 = (i2.x) r9
            if (r11 == 0) goto L65
            i2.z r11 = r9.A()
            float[] r11 = r11.c()
            goto L69
        L65:
            float[] r11 = i2.k.c()
        L69:
            if (r3 == 0) goto L74
            i2.z r9 = r9.A()
            float[] r9 = r9.c()
            goto L78
        L74:
            float[] r9 = i2.k.c()
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
        throw new UnsupportedOperationException("Method not decompiled: i2.h.<init>(i2.c, i2.c, int):void");
    }

    public long a(long j11) {
        float p11 = r0.p(j11);
        float o11 = r0.o(j11);
        float m11 = r0.m(j11);
        float l11 = r0.l(j11);
        c cVar = this.f39529b;
        long i11 = cVar.i(p11, o11, m11);
        float intBitsToFloat = Float.intBitsToFloat((int) (i11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (i11 & 4294967295L));
        float k11 = cVar.k(p11, o11, m11);
        float[] fArr = this.f39531d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            k11 *= fArr[2];
        }
        float f11 = intBitsToFloat;
        float f12 = intBitsToFloat2;
        return this.f39530c.l(f11, f12, k11, l11, this.f39528a);
    }

    public h(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f39528a = cVar;
        this.f39529b = cVar2;
        this.f39530c = cVar3;
        this.f39531d = fArr;
    }
}
