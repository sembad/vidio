package g4;

import f4.m1;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 extends g4.c {

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final s f40284r = new s();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g0 f40285d;

    /* renamed from: e, reason: collision with root package name */
    private final float f40286e;

    /* renamed from: f, reason: collision with root package name */
    private final float f40287f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final f0 f40288g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final float[] f40289h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final float[] f40290i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final float[] f40291j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final m f40292k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final Function1<Double, Double> f40293l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.crashlytics.d f40294m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final m f40295n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final Function1<Double, Double> f40296o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final r f40297p;

    /* renamed from: q, reason: collision with root package name */
    private final boolean f40298q;

    public static final class a {
        public static final void a(float f11, float f12, float[] fArr) {
            if (b(fArr) / b(i.u()) > 0.9f) {
                i.z();
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
            return Double.valueOf(d0.this.s().b(kotlin.ranges.g.a(doubleValue, r8.f40286e, r8.f40287f)));
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<Double, Double> {
        c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Double invoke(Double d11) {
            return Double.valueOf(kotlin.ranges.g.a(d0.this.w().b(d11.doubleValue()), r10.f40286e, r10.f40287f));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d0(@org.jetbrains.annotations.NotNull java.lang.String r34, @org.jetbrains.annotations.NotNull float[] r35, @org.jetbrains.annotations.NotNull g4.g0 r36, @org.jetbrains.annotations.Nullable float[] r37, @org.jetbrains.annotations.NotNull g4.m r38, @org.jetbrains.annotations.NotNull g4.m r39, float r40, float r41, @org.jetbrains.annotations.Nullable g4.f0 r42, int r43) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g4.d0.<init>(java.lang.String, float[], g4.g0, float[], g4.m, g4.m, float, float, g4.f0, int):void");
    }

    public static double m(d0 d0Var, double d11) {
        return kotlin.ranges.g.a(d0Var.f40292k.b(d11), d0Var.f40286e, d0Var.f40287f);
    }

    public static double n(d0 d0Var, double d11) {
        return d0Var.f40295n.b(kotlin.ranges.g.a(d11, d0Var.f40286e, d0Var.f40287f));
    }

    @NotNull
    public final g0 A() {
        return this.f40285d;
    }

    @Override // g4.c
    @NotNull
    public final float[] a(@NotNull float[] fArr) {
        d.h(this.f40291j, fArr);
        if (fArr.length < 3) {
            return fArr;
        }
        double d11 = fArr[0];
        com.google.firebase.crashlytics.d dVar = this.f40294m;
        fArr[0] = (float) m((d0) dVar.f24869b, d11);
        fArr[1] = (float) m((d0) dVar.f24869b, fArr[1]);
        fArr[2] = (float) m((d0) dVar.f24869b, fArr[2]);
        return fArr;
    }

    @Override // g4.c
    public final float d(int i11) {
        return this.f40287f;
    }

    @Override // g4.c
    public final float e(int i11) {
        return this.f40286e;
    }

    @Override // g4.c
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d0.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Float.compare(d0Var.f40286e, this.f40286e) != 0 || Float.compare(d0Var.f40287f, this.f40287f) != 0 || !Intrinsics.a(this.f40285d, d0Var.f40285d) || !Arrays.equals(this.f40289h, d0Var.f40289h)) {
            return false;
        }
        f0 f0Var = d0Var.f40288g;
        f0 f0Var2 = this.f40288g;
        if (f0Var2 != null) {
            return Intrinsics.a(f0Var2, f0Var);
        }
        if (f0Var == null) {
            return true;
        }
        if (Intrinsics.a(this.f40292k, d0Var.f40292k)) {
            return Intrinsics.a(this.f40295n, d0Var.f40295n);
        }
        return false;
    }

    @Override // g4.c
    public final boolean h() {
        return this.f40298q;
    }

    @Override // g4.c
    public final int hashCode() {
        int hashCode = (Arrays.hashCode(this.f40289h) + ((this.f40285d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f11 = this.f40286e;
        int floatToIntBits = (hashCode + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        float f12 = this.f40287f;
        int floatToIntBits2 = (floatToIntBits + (f12 == 0.0f ? 0 : Float.floatToIntBits(f12))) * 31;
        f0 f0Var = this.f40288g;
        int hashCode2 = floatToIntBits2 + (f0Var != null ? f0Var.hashCode() : 0);
        if (f0Var == null) {
            return this.f40295n.hashCode() + ((this.f40292k.hashCode() + (hashCode2 * 31)) * 31);
        }
        return hashCode2;
    }

    @Override // g4.c
    public final long i(float f11, float f12, float f13) {
        double d11 = f11;
        r rVar = this.f40297p;
        float n11 = (float) n(rVar.f40353a, d11);
        float n12 = (float) n(rVar.f40353a, f12);
        float n13 = (float) n(rVar.f40353a, f13);
        float[] fArr = this.f40290i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f14 = (fArr[6] * n13) + (fArr[3] * n12) + (fArr[0] * n11);
        float f15 = (fArr[7] * n13) + (fArr[4] * n12) + (fArr[1] * n11);
        return (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32);
    }

    @Override // g4.c
    @NotNull
    public final float[] j(@NotNull float[] fArr) {
        if (fArr.length < 3) {
            return fArr;
        }
        double d11 = fArr[0];
        r rVar = this.f40297p;
        fArr[0] = (float) n(rVar.f40353a, d11);
        fArr[1] = (float) n(rVar.f40353a, fArr[1]);
        fArr[2] = (float) n(rVar.f40353a, fArr[2]);
        d.h(this.f40290i, fArr);
        return fArr;
    }

    @Override // g4.c
    public final float k(float f11, float f12, float f13) {
        double d11 = f11;
        r rVar = this.f40297p;
        float n11 = (float) n(rVar.f40353a, d11);
        float n12 = (float) n(rVar.f40353a, f12);
        float n13 = (float) n(rVar.f40353a, f13);
        float[] fArr = this.f40290i;
        return (fArr[8] * n13) + (fArr[5] * n12) + (fArr[2] * n11);
    }

    @Override // g4.c
    public final long l(float f11, float f12, float f13, float f14, @NotNull g4.c cVar) {
        float[] fArr = this.f40291j;
        float f15 = (fArr[6] * f13) + (fArr[3] * f12) + (fArr[0] * f11);
        float f16 = (fArr[7] * f13) + (fArr[4] * f12) + (fArr[1] * f11);
        float f17 = (fArr[8] * f13) + (fArr[5] * f12) + (fArr[2] * f11);
        com.google.firebase.crashlytics.d dVar = this.f40294m;
        return m1.a((float) m((d0) dVar.f24869b, f15), (float) m((d0) dVar.f24869b, f16), (float) m((d0) dVar.f24869b, f17), f14, cVar);
    }

    @NotNull
    public final Function1<Double, Double> q() {
        return this.f40296o;
    }

    @NotNull
    public final r r() {
        return this.f40297p;
    }

    @NotNull
    public final m s() {
        return this.f40295n;
    }

    @NotNull
    public final float[] t() {
        return this.f40291j;
    }

    @NotNull
    public final Function1<Double, Double> u() {
        return this.f40293l;
    }

    @NotNull
    public final com.google.firebase.crashlytics.d v() {
        return this.f40294m;
    }

    @NotNull
    public final m w() {
        return this.f40292k;
    }

    @NotNull
    public final float[] x() {
        return this.f40289h;
    }

    @Nullable
    public final f0 y() {
        return this.f40288g;
    }

    @NotNull
    public final float[] z() {
        return this.f40290i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d0(@org.jetbrains.annotations.NotNull java.lang.String r17, @org.jetbrains.annotations.NotNull float[] r18, @org.jetbrains.annotations.NotNull g4.g0 r19, final double r20, float r22, float r23, int r24) {
        /*
            r16 = this;
            r1 = r20
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            g4.s r3 = g4.d0.f40284r
            if (r0 != 0) goto Lc
            r11 = r3
            goto L12
        Lc:
            g4.t r4 = new g4.t
            r4.<init>()
            r11 = r4
        L12:
            if (r0 != 0) goto L16
        L14:
            r12 = r3
            goto L1c
        L16:
            g4.u r3 = new g4.u
            r3.<init>()
            goto L14
        L1c:
            g4.f0 r14 = new g4.f0
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
        throw new UnsupportedOperationException("Method not decompiled: g4.d0.<init>(java.lang.String, float[], g4.g0, double, float, float, int):void");
    }

    public d0(@NotNull d0 d0Var, @NotNull float[] fArr, @NotNull g0 g0Var) {
        this(d0Var.g(), d0Var.f40289h, g0Var, fArr, d0Var.f40292k, d0Var.f40295n, d0Var.f40286e, d0Var.f40287f, d0Var.f40288g, -1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d0(@org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull float[] r13, @org.jetbrains.annotations.NotNull g4.g0 r14, @org.jetbrains.annotations.NotNull final g4.f0 r15, int r16) {
        /*
            r11 = this;
            boolean r0 = r15.h()
            r1 = 0
            if (r0 == 0) goto Lf
            g4.z r0 = new g4.z
            r0.<init>()
        Ld:
            r5 = r0
            goto L37
        Lf:
            boolean r0 = r15.i()
            if (r0 == 0) goto L1b
            g4.a0 r0 = new g4.a0
            r0.<init>()
            goto Ld
        L1b:
            double r3 = r15.e()
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L31
            double r3 = r15.f()
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L31
            g4.b0 r0 = new g4.b0
            r0.<init>()
            goto Ld
        L31:
            g4.c0 r0 = new g4.c0
            r0.<init>()
            goto Ld
        L37:
            boolean r0 = r15.h()
            if (r0 == 0) goto L44
            g4.v r0 = new g4.v
            r0.<init>()
        L42:
            r6 = r0
            goto L6c
        L44:
            boolean r0 = r15.i()
            if (r0 == 0) goto L50
            g4.w r0 = new g4.w
            r0.<init>()
            goto L42
        L50:
            double r3 = r15.e()
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L66
            double r3 = r15.f()
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L66
            g4.x r0 = new g4.x
            r0.<init>()
            goto L42
        L66:
            g4.y r0 = new g4.y
            r0.<init>()
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
        throw new UnsupportedOperationException("Method not decompiled: g4.d0.<init>(java.lang.String, float[], g4.g0, g4.f0, int):void");
    }
}
