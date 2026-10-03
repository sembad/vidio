package i2;

import androidx.media3.session.w0;
import h2.t0;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x extends i2.c {

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final o f39553r = new o();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z f39554d;

    /* renamed from: e, reason: collision with root package name */
    private final float f39555e;

    /* renamed from: f, reason: collision with root package name */
    private final float f39556f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final y f39557g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final float[] f39558h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final float[] f39559i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final float[] f39560j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final j f39561k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final Function1<Double, Double> f39562l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final w0 f39563m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final j f39564n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final Function1<Double, Double> f39565o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.payment.productcatalog.d f39566p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f39567q;

    public static final class a {
        public static final void a(float[] fArr, float f11, float f12) {
            if (b(fArr) / b(f.u()) > 0.9f) {
                f.z();
                float f13 = fArr[0];
                float f14 = fArr[1];
                float f15 = fArr[2];
                float f16 = fArr[3];
                float f17 = fArr[4];
                float f18 = fArr[5];
            }
        }

        private static float b(float[] fArr) {
            if (fArr.length < 6) {
                return 0.0f;
            }
            float f11 = fArr[0];
            float f12 = fArr[1];
            float f13 = fArr[2];
            float f14 = fArr[3];
            float f15 = fArr[4];
            float f16 = fArr[5];
            float f17 = (((((f13 * f16) + ((f12 * f15) + (f11 * f14))) - (f14 * f15)) - (f12 * f13)) - (f11 * f16)) * 0.5f;
            return f17 < 0.0f ? -f17 : f17;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<Double, Double> {
        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Double invoke(Double d11) {
            double doubleValue = d11.doubleValue();
            return Double.valueOf(x.this.s().b(kotlin.ranges.g.a(doubleValue, r8.f39555e, r8.f39556f)));
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<Double, Double> {
        c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Double invoke(Double d11) {
            return Double.valueOf(kotlin.ranges.g.a(x.this.w().b(d11.doubleValue()), r10.f39555e, r10.f39556f));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x(@org.jetbrains.annotations.NotNull java.lang.String r33, @org.jetbrains.annotations.NotNull float[] r34, @org.jetbrains.annotations.NotNull i2.z r35, @org.jetbrains.annotations.Nullable float[] r36, @org.jetbrains.annotations.NotNull i2.j r37, @org.jetbrains.annotations.NotNull i2.j r38, float r39, float r40, @org.jetbrains.annotations.Nullable i2.y r41, int r42) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.x.<init>(java.lang.String, float[], i2.z, float[], i2.j, i2.j, float, float, i2.y, int):void");
    }

    public static double m(x xVar, double d11) {
        return kotlin.ranges.g.a(xVar.f39561k.b(d11), xVar.f39555e, xVar.f39556f);
    }

    public static double n(x xVar, double d11) {
        return xVar.f39564n.b(kotlin.ranges.g.a(d11, xVar.f39555e, xVar.f39556f));
    }

    @NotNull
    public final z A() {
        return this.f39554d;
    }

    @Override // i2.c
    @NotNull
    public final float[] a(@NotNull float[] fArr) {
        d.h(this.f39560j, fArr);
        if (fArr.length < 3) {
            return fArr;
        }
        double d11 = fArr[0];
        w0 w0Var = this.f39563m;
        fArr[0] = (float) m((x) w0Var.f10010d, d11);
        fArr[1] = (float) m((x) w0Var.f10010d, fArr[1]);
        fArr[2] = (float) m((x) w0Var.f10010d, fArr[2]);
        return fArr;
    }

    @Override // i2.c
    public final float d(int i11) {
        return this.f39556f;
    }

    @Override // i2.c
    public final float e(int i11) {
        return this.f39555e;
    }

    @Override // i2.c
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        x xVar = (x) obj;
        if (Float.compare(xVar.f39555e, this.f39555e) != 0 || Float.compare(xVar.f39556f, this.f39556f) != 0 || !Intrinsics.a(this.f39554d, xVar.f39554d) || !Arrays.equals(this.f39558h, xVar.f39558h)) {
            return false;
        }
        y yVar = xVar.f39557g;
        y yVar2 = this.f39557g;
        if (yVar2 != null) {
            return Intrinsics.a(yVar2, yVar);
        }
        if (yVar == null) {
            return true;
        }
        if (Intrinsics.a(this.f39561k, xVar.f39561k)) {
            return Intrinsics.a(this.f39564n, xVar.f39564n);
        }
        return false;
    }

    @Override // i2.c
    public final boolean h() {
        return this.f39567q;
    }

    @Override // i2.c
    public final int hashCode() {
        int hashCode = (Arrays.hashCode(this.f39558h) + ((this.f39554d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f11 = this.f39555e;
        int floatToIntBits = (hashCode + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        float f12 = this.f39556f;
        int floatToIntBits2 = (floatToIntBits + (f12 == 0.0f ? 0 : Float.floatToIntBits(f12))) * 31;
        y yVar = this.f39557g;
        int hashCode2 = floatToIntBits2 + (yVar != null ? yVar.hashCode() : 0);
        if (yVar == null) {
            return this.f39564n.hashCode() + ((this.f39561k.hashCode() + (hashCode2 * 31)) * 31);
        }
        return hashCode2;
    }

    @Override // i2.c
    public final long i(float f11, float f12, float f13) {
        double d11 = f11;
        com.vidio.android.tv.payment.productcatalog.d dVar = this.f39566p;
        float n11 = (float) n((x) dVar.f26222d, d11);
        float n12 = (float) n((x) dVar.f26222d, f12);
        float n13 = (float) n((x) dVar.f26222d, f13);
        float[] fArr = this.f39559i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f14 = (fArr[6] * n13) + (fArr[3] * n12) + (fArr[0] * n11);
        float f15 = (fArr[7] * n13) + (fArr[4] * n12) + (fArr[1] * n11);
        return (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32);
    }

    @Override // i2.c
    @NotNull
    public final float[] j(@NotNull float[] fArr) {
        if (fArr.length < 3) {
            return fArr;
        }
        double d11 = fArr[0];
        com.vidio.android.tv.payment.productcatalog.d dVar = this.f39566p;
        fArr[0] = (float) n((x) dVar.f26222d, d11);
        fArr[1] = (float) n((x) dVar.f26222d, fArr[1]);
        fArr[2] = (float) n((x) dVar.f26222d, fArr[2]);
        d.h(this.f39559i, fArr);
        return fArr;
    }

    @Override // i2.c
    public final float k(float f11, float f12, float f13) {
        double d11 = f11;
        com.vidio.android.tv.payment.productcatalog.d dVar = this.f39566p;
        float n11 = (float) n((x) dVar.f26222d, d11);
        float n12 = (float) n((x) dVar.f26222d, f12);
        float n13 = (float) n((x) dVar.f26222d, f13);
        float[] fArr = this.f39559i;
        return (fArr[8] * n13) + (fArr[5] * n12) + (fArr[2] * n11);
    }

    @Override // i2.c
    public final long l(float f11, float f12, float f13, float f14, @NotNull i2.c cVar) {
        float[] fArr = this.f39560j;
        float f15 = (fArr[6] * f13) + (fArr[3] * f12) + (fArr[0] * f11);
        float f16 = (fArr[7] * f13) + (fArr[4] * f12) + (fArr[1] * f11);
        float f17 = (fArr[8] * f13) + (fArr[5] * f12) + (fArr[2] * f11);
        w0 w0Var = this.f39563m;
        return t0.a((float) m((x) w0Var.f10010d, f15), (float) m((x) w0Var.f10010d, f16), (float) m((x) w0Var.f10010d, f17), f14, cVar);
    }

    @NotNull
    public final Function1<Double, Double> q() {
        return this.f39565o;
    }

    @NotNull
    public final com.vidio.android.tv.payment.productcatalog.d r() {
        return this.f39566p;
    }

    @NotNull
    public final j s() {
        return this.f39564n;
    }

    @NotNull
    public final float[] t() {
        return this.f39560j;
    }

    @NotNull
    public final Function1<Double, Double> u() {
        return this.f39562l;
    }

    @NotNull
    public final w0 v() {
        return this.f39563m;
    }

    @NotNull
    public final j w() {
        return this.f39561k;
    }

    @NotNull
    public final float[] x() {
        return this.f39558h;
    }

    @Nullable
    public final y y() {
        return this.f39557g;
    }

    @NotNull
    public final float[] z() {
        return this.f39559i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x(@org.jetbrains.annotations.NotNull java.lang.String r17, @org.jetbrains.annotations.NotNull float[] r18, @org.jetbrains.annotations.NotNull i2.z r19, final double r20, float r22, float r23, int r24) {
        /*
            r16 = this;
            r1 = r20
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            i2.o r3 = i2.x.f39553r
            if (r0 != 0) goto Lc
            r11 = r3
            goto L12
        Lc:
            i2.p r4 = new i2.p
            r4.<init>()
            r11 = r4
        L12:
            if (r0 != 0) goto L16
        L14:
            r12 = r3
            goto L1c
        L16:
            i2.q r3 = new i2.q
            r3.<init>()
            goto L14
        L1c:
            i2.y r14 = new i2.y
            r7 = 0
            r9 = 0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r0 = r14
            r0.<init>(r1, r3, r5, r7, r9)
            r9 = 0
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            r13 = r23
            r15 = r24
            r10 = r11
            r11 = r12
            r12 = r22
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.x.<init>(java.lang.String, float[], i2.z, double, float, float, int):void");
    }

    public x(@NotNull x xVar, @NotNull float[] fArr, @NotNull z zVar) {
        this(xVar.g(), xVar.f39558h, zVar, fArr, xVar.f39561k, xVar.f39564n, xVar.f39555e, xVar.f39556f, xVar.f39557g, -1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x(@org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull float[] r13, @org.jetbrains.annotations.NotNull i2.z r14, @org.jetbrains.annotations.NotNull final i2.y r15, int r16) {
        /*
            r11 = this;
            boolean r0 = r15.h()
            r1 = 0
            if (r0 == 0) goto Lf
            androidx.media3.session.f1 r0 = new androidx.media3.session.f1
            r0.<init>(r15)
        Ld:
            r5 = r0
            goto L37
        Lf:
            boolean r0 = r15.i()
            if (r0 == 0) goto L1b
            i2.u r0 = new i2.u
            r0.<init>()
            goto Ld
        L1b:
            double r3 = r15.e()
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L31
            double r3 = r15.f()
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L31
            i2.v r0 = new i2.v
            r0.<init>()
            goto Ld
        L31:
            i2.w r0 = new i2.w
            r0.<init>()
            goto Ld
        L37:
            boolean r0 = r15.h()
            if (r0 == 0) goto L44
            i2.r r0 = new i2.r
            r0.<init>()
        L42:
            r6 = r0
            goto L6c
        L44:
            boolean r0 = r15.i()
            if (r0 == 0) goto L50
            i2.s r0 = new i2.s
            r0.<init>()
            goto L42
        L50:
            double r3 = r15.e()
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L66
            double r3 = r15.f()
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L66
            i2.t r0 = new i2.t
            r0.<init>()
            goto L42
        L66:
            androidx.work.impl.y r0 = new androidx.work.impl.y
            r0.<init>(r15)
            goto L42
        L6c:
            r7 = 0
            r8 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r9 = r15
            r10 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.x.<init>(java.lang.String, float[], i2.z, i2.y, int):void");
    }
}
