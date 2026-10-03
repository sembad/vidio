package i2;

import androidx.collection.h0;
import androidx.collection.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final float[] f39502a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final float[] f39503b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final y f39504c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final y f39505d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final x f39506e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final x f39507f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final x f39508g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final x f39509h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final x f39510i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final x f39511j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final x f39512k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final x f39513l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final x f39514m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final x f39515n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final x f39516o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final x f39517p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final x f39518q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final x f39519r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final a0 f39520s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final l f39521t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final x f39522u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final x f39523v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final x f39524w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final m f39525x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final c[] f39526y;

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f39527z = 0;

    static {
        long j11;
        long j12;
        long j13;
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f39502a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f39503b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        y yVar = new y(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        y yVar2 = new y(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        y yVar3 = new y(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f39504c = yVar3;
        y yVar4 = new y(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f39505d = yVar4;
        x xVar = new x("sRGB IEC61966-2.1", fArr, k.e(), yVar, 0);
        f39506e = xVar;
        x xVar2 = new x("sRGB IEC61966-2.1 (Linear)", fArr, k.e(), 1.0d, 0.0f, 1.0f, 1);
        f39507f = xVar2;
        x xVar3 = new x("scRGB-nl IEC 61966-2-2:2003", fArr, k.e(), null, new androidx.collection.b(), new e(), -0.799f, 2.399f, yVar, 2);
        f39508g = xVar3;
        x xVar4 = new x("scRGB IEC 61966-2-2:2003", fArr, k.e(), 1.0d, -0.5f, 7.499f, 3);
        f39509h = xVar4;
        x xVar5 = new x("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, k.e(), new y(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f39510i = xVar5;
        x xVar6 = new x("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, k.e(), new y(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f39511j = xVar6;
        x xVar7 = new x("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new z(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f39512k = xVar7;
        x xVar8 = new x("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, k.e(), yVar, 7);
        f39513l = xVar8;
        x xVar9 = new x("NTSC (1953)", fArr2, k.a(), new y(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f39514m = xVar9;
        x xVar10 = new x("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, k.e(), new y(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f39515n = xVar10;
        x xVar11 = new x("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, k.e(), 2.2d, 0.0f, 1.0f, 10);
        f39516o = xVar11;
        x xVar12 = new x("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, k.b(), new y(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f39517p = xVar12;
        x xVar13 = new x("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, k.d(), 1.0d, -65504.0f, 65504.0f, 12);
        f39518q = xVar13;
        x xVar14 = new x("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, k.d(), 1.0d, -65504.0f, 65504.0f, 13);
        f39519r = xVar14;
        j11 = b.f39495b;
        a0 a0Var = new a0(14, j11, "Generic XYZ");
        f39520s = a0Var;
        j12 = b.f39496c;
        l lVar = new l(15, j12, "Generic L*a*b*");
        f39521t = lVar;
        x xVar15 = new x("None", fArr, k.e(), yVar2, 16);
        f39522u = xVar15;
        x xVar16 = new x("Hybrid Log Gamma encoding", fArr3, k.e(), null, new androidx.collection.k(), new ga.a(), 0.0f, 1.0f, yVar3, 17);
        f39523v = xVar16;
        x xVar17 = new x("Perceptual Quantizer encoding", fArr3, k.e(), null, new h0(), new i0(), 0.0f, 1.0f, yVar4, 18);
        f39524w = xVar17;
        j13 = b.f39496c;
        m mVar = new m(19, j13, "Oklab");
        f39525x = mVar;
        f39526y = new c[]{xVar, xVar2, xVar3, xVar4, xVar5, xVar6, xVar7, xVar8, xVar9, xVar10, xVar11, xVar12, xVar13, xVar14, a0Var, lVar, xVar15, xVar16, xVar17, mVar};
    }

    @NotNull
    public static x A() {
        return f39522u;
    }

    public static double B(@NotNull y yVar, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = d11 * d12;
        double a11 = yVar.a();
        double b11 = yVar.b();
        double c11 = yVar.c();
        double d14 = yVar.d();
        double e11 = yVar.e();
        double d15 = a11 * d13;
        return (yVar.f() + 1.0d) * d12 * (d15 <= 1.0d ? Math.pow(d15, b11) : Math.exp((d13 - e11) * c11) + d14);
    }

    public static double C(@NotNull y yVar, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double a11 = 1.0d / yVar.a();
        double b11 = 1.0d / yVar.b();
        double c11 = 1.0d / yVar.c();
        double d13 = yVar.d();
        double e11 = yVar.e();
        double f11 = (d11 * d12) / (yVar.f() + 1.0d);
        return d12 * (f11 <= 1.0d ? Math.pow(f11, b11) * a11 : (Math.log(f11 - d13) * c11) + e11);
    }

    public static double D(@NotNull y yVar, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = d11 * d12;
        double pow = (Math.pow(d13, yVar.c()) * yVar.b()) + yVar.a();
        return Math.pow((pow >= 0.0d ? pow : 0.0d) / ((Math.pow(d13, yVar.c()) * yVar.e()) + yVar.d()), yVar.f()) * d12;
    }

    public static double E(@NotNull y yVar, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = d11 * d12;
        double d14 = -yVar.a();
        double d15 = yVar.d();
        double f11 = 1.0d / yVar.f();
        return Math.pow(Math.max((Math.pow(d13, f11) * d15) + d14, 0.0d) / ((Math.pow(d13, f11) * (-yVar.e())) + yVar.b()), 1.0d / yVar.c()) * d12;
    }

    public static double a(double d11) {
        return E(f39505d, d11);
    }

    public static double b(double d11) {
        return B(f39504c, d11);
    }

    public static double c(double d11) {
        return D(f39505d, d11);
    }

    public static double d(double d11) {
        return C(f39504c, d11);
    }

    @NotNull
    public static x e() {
        return f39518q;
    }

    @NotNull
    public static x f() {
        return f39519r;
    }

    @NotNull
    public static x g() {
        return f39516o;
    }

    @NotNull
    public static x h() {
        return f39511j;
    }

    @NotNull
    public static x i() {
        return f39523v;
    }

    @NotNull
    public static x j() {
        return f39524w;
    }

    @NotNull
    public static x k() {
        return f39510i;
    }

    @NotNull
    public static l l() {
        return f39521t;
    }

    @NotNull
    public static a0 m() {
        return f39520s;
    }

    @NotNull
    public static c[] n() {
        return f39526y;
    }

    @NotNull
    public static x o() {
        return f39512k;
    }

    @NotNull
    public static x p() {
        return f39513l;
    }

    @NotNull
    public static x q() {
        return f39508g;
    }

    @NotNull
    public static x r() {
        return f39509h;
    }

    @NotNull
    public static x s() {
        return f39507f;
    }

    @NotNull
    public static x t() {
        return f39514m;
    }

    @NotNull
    public static float[] u() {
        return f39503b;
    }

    @NotNull
    public static m v() {
        return f39525x;
    }

    @NotNull
    public static x w() {
        return f39517p;
    }

    @NotNull
    public static x x() {
        return f39515n;
    }

    @NotNull
    public static x y() {
        return f39506e;
    }

    @NotNull
    public static float[] z() {
        return f39502a;
    }
}
