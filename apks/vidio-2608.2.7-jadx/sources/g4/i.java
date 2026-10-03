package g4;

import androidx.datastore.preferences.protobuf.u0;
import androidx.datastore.preferences.protobuf.v0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final float[] f40310a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final float[] f40311b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final f0 f40312c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final f0 f40313d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final d0 f40314e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final d0 f40315f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final d0 f40316g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final d0 f40317h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final d0 f40318i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final d0 f40319j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final d0 f40320k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final d0 f40321l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final d0 f40322m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final d0 f40323n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final d0 f40324o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final d0 f40325p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final d0 f40326q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final d0 f40327r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final h0 f40328s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final o f40329t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final d0 f40330u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final d0 f40331v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final d0 f40332w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final p f40333x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final c[] f40334y;

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f40335z = 0;

    static {
        long j11;
        long j12;
        long j13;
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f40310a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f40311b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        f0 f0Var = new f0(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        f0 f0Var2 = new f0(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        f0 f0Var3 = new f0(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f40312c = f0Var3;
        f0 f0Var4 = new f0(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f40313d = f0Var4;
        d0 d0Var = new d0("sRGB IEC61966-2.1", fArr, n.e(), f0Var, 0);
        f40314e = d0Var;
        d0 d0Var2 = new d0("sRGB IEC61966-2.1 (Linear)", fArr, n.e(), 1.0d, 0.0f, 1.0f, 1);
        f40315f = d0Var2;
        d0 d0Var3 = new d0("scRGB-nl IEC 61966-2-2:2003", fArr, n.e(), null, new u0(), new v0(), -0.799f, 2.399f, f0Var, 2);
        f40316g = d0Var3;
        d0 d0Var4 = new d0("scRGB IEC 61966-2-2:2003", fArr, n.e(), 1.0d, -0.5f, 7.499f, 3);
        f40317h = d0Var4;
        d0 d0Var5 = new d0("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, n.e(), new f0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f40318i = d0Var5;
        d0 d0Var6 = new d0("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, n.e(), new f0(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f40319j = d0Var6;
        d0 d0Var7 = new d0("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new g0(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f40320k = d0Var7;
        d0 d0Var8 = new d0("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, n.e(), f0Var, 7);
        f40321l = d0Var8;
        d0 d0Var9 = new d0("NTSC (1953)", fArr2, n.a(), new f0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f40322m = d0Var9;
        d0 d0Var10 = new d0("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, n.e(), new f0(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f40323n = d0Var10;
        d0 d0Var11 = new d0("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, n.e(), 2.2d, 0.0f, 1.0f, 10);
        f40324o = d0Var11;
        d0 d0Var12 = new d0("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, n.b(), new f0(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f40325p = d0Var12;
        d0 d0Var13 = new d0("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, n.d(), 1.0d, -65504.0f, 65504.0f, 12);
        f40326q = d0Var13;
        d0 d0Var14 = new d0("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, n.d(), 1.0d, -65504.0f, 65504.0f, 13);
        f40327r = d0Var14;
        j11 = b.f40275b;
        h0 h0Var = new h0("Generic XYZ", j11, 14);
        f40328s = h0Var;
        j12 = b.f40276c;
        o oVar = new o("Generic L*a*b*", j12, 15);
        f40329t = oVar;
        d0 d0Var15 = new d0("None", fArr, n.e(), f0Var2, 16);
        f40330u = d0Var15;
        d0 d0Var16 = new d0("Hybrid Log Gamma encoding", fArr3, n.e(), null, new e(), new f(), 0.0f, 1.0f, f0Var3, 17);
        f40331v = d0Var16;
        d0 d0Var17 = new d0("Perceptual Quantizer encoding", fArr3, n.e(), null, new g(), new h(), 0.0f, 1.0f, f0Var4, 18);
        f40332w = d0Var17;
        j13 = b.f40276c;
        p pVar = new p("Oklab", j13, 19);
        f40333x = pVar;
        f40334y = new c[]{d0Var, d0Var2, d0Var3, d0Var4, d0Var5, d0Var6, d0Var7, d0Var8, d0Var9, d0Var10, d0Var11, d0Var12, d0Var13, d0Var14, h0Var, oVar, d0Var15, d0Var16, d0Var17, pVar};
    }

    @NotNull
    public static d0 A() {
        return f40330u;
    }

    public static double B(@NotNull f0 f0Var, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = d11 * d12;
        double a11 = f0Var.a();
        double b11 = f0Var.b();
        double c11 = f0Var.c();
        double d14 = f0Var.d();
        double e11 = f0Var.e();
        double d15 = a11 * d13;
        return (f0Var.f() + 1.0d) * d12 * (d15 <= 1.0d ? Math.pow(d15, b11) : Math.exp((d13 - e11) * c11) + d14);
    }

    public static double C(@NotNull f0 f0Var, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double a11 = 1.0d / f0Var.a();
        double b11 = 1.0d / f0Var.b();
        double c11 = 1.0d / f0Var.c();
        double d13 = f0Var.d();
        double e11 = f0Var.e();
        double f11 = (d11 * d12) / (f0Var.f() + 1.0d);
        return d12 * (f11 <= 1.0d ? Math.pow(f11, b11) * a11 : (Math.log(f11 - d13) * c11) + e11);
    }

    public static double D(@NotNull f0 f0Var, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = d11 * d12;
        double pow = (Math.pow(d13, f0Var.c()) * f0Var.b()) + f0Var.a();
        return Math.pow((pow >= 0.0d ? pow : 0.0d) / ((Math.pow(d13, f0Var.c()) * f0Var.e()) + f0Var.d()), f0Var.f()) * d12;
    }

    public static double E(@NotNull f0 f0Var, double d11) {
        double d12 = d11 < 0.0d ? -1.0d : 1.0d;
        double d13 = d11 * d12;
        double d14 = -f0Var.a();
        double d15 = f0Var.d();
        double f11 = 1.0d / f0Var.f();
        return Math.pow(Math.max((Math.pow(d13, f11) * d15) + d14, 0.0d) / ((Math.pow(d13, f11) * (-f0Var.e())) + f0Var.b()), 1.0d / f0Var.c()) * d12;
    }

    public static double a(double d11) {
        return E(f40313d, d11);
    }

    public static double b(double d11) {
        return B(f40312c, d11);
    }

    public static double c(double d11) {
        return D(f40313d, d11);
    }

    public static double d(double d11) {
        return C(f40312c, d11);
    }

    @NotNull
    public static d0 e() {
        return f40326q;
    }

    @NotNull
    public static d0 f() {
        return f40327r;
    }

    @NotNull
    public static d0 g() {
        return f40324o;
    }

    @NotNull
    public static d0 h() {
        return f40319j;
    }

    @NotNull
    public static d0 i() {
        return f40331v;
    }

    @NotNull
    public static d0 j() {
        return f40332w;
    }

    @NotNull
    public static d0 k() {
        return f40318i;
    }

    @NotNull
    public static o l() {
        return f40329t;
    }

    @NotNull
    public static h0 m() {
        return f40328s;
    }

    @NotNull
    public static c[] n() {
        return f40334y;
    }

    @NotNull
    public static d0 o() {
        return f40320k;
    }

    @NotNull
    public static d0 p() {
        return f40321l;
    }

    @NotNull
    public static d0 q() {
        return f40316g;
    }

    @NotNull
    public static d0 r() {
        return f40317h;
    }

    @NotNull
    public static d0 s() {
        return f40315f;
    }

    @NotNull
    public static d0 t() {
        return f40322m;
    }

    @NotNull
    public static float[] u() {
        return f40311b;
    }

    @NotNull
    public static p v() {
        return f40333x;
    }

    @NotNull
    public static d0 w() {
        return f40325p;
    }

    @NotNull
    public static d0 x() {
        return f40323n;
    }

    @NotNull
    public static d0 y() {
        return f40314e;
    }

    @NotNull
    public static float[] z() {
        return f40310a;
    }
}
