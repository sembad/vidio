package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import y3.b;
import y3.d;
import y3.k;

/* loaded from: classes.dex */
public final class h3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i0 f81641a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i0 f81642b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final i0 f81643c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final k4 f81644d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final k4 f81645e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final k4 f81646f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final k4 f81647g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final k4 f81648h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final k4 f81649i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f81650j = 0;

    static {
        g0 g0Var = g0.f81625d;
        f81641a = new i0(g0Var, 1.0f);
        g0 g0Var2 = g0.f81624c;
        f81642b = new i0(g0Var2, 1.0f);
        g0 g0Var3 = g0.f81626e;
        f81643c = new i0(g0Var3, 1.0f);
        d.a g11 = b.a.g();
        f81644d = new k4(g0Var, false, new h4(g11), g11);
        d.a k11 = b.a.k();
        f81645e = new k4(g0Var, false, new h4(k11), k11);
        d.b i11 = b.a.i();
        f81646f = new k4(g0Var2, false, new i4(i11), i11);
        d.b l11 = b.a.l();
        f81647g = new k4(g0Var2, false, new i4(l11), l11);
        y3.d e11 = b.a.e();
        f81648h = new k4(g0Var3, false, new j4(e11), e11);
        y3.d o11 = b.a.o();
        f81649i = new k4(g0Var3, false, new j4(o11), o11);
    }

    @NotNull
    public static final y3.k a(@NotNull y3.k kVar, float f11, float f12) {
        return kVar.c1(new s3(f11, f12));
    }

    @NotNull
    public static final y3.k b(@NotNull y3.k kVar, float f11) {
        return kVar.c1(f11 == 1.0f ? f81642b : new i0(g0.f81624c, f11));
    }

    @NotNull
    public static final y3.k c(@NotNull y3.k kVar, float f11) {
        return kVar.c1(f11 == 1.0f ? f81643c : new i0(g0.f81626e, f11));
    }

    @NotNull
    public static final y3.k d(@NotNull y3.k kVar, float f11) {
        return kVar.c1(f11 == 1.0f ? f81641a : new i0(g0.f81625d, f11));
    }

    @NotNull
    public static final y3.k e(@NotNull y3.k kVar, float f11) {
        return kVar.c1(new g3(0.0f, f11, 0.0f, f11, true, z4.w1.a(), 5));
    }

    @NotNull
    public static final y3.k f(@NotNull y3.k kVar, float f11, float f12) {
        return kVar.c1(new g3(0.0f, f11, 0.0f, f12, true, z4.w1.a(), 5));
    }

    public static /* synthetic */ y3.k g(y3.k kVar, float f11, float f12, int i11) {
        if ((i11 & 1) != 0) {
            f11 = Float.NaN;
        }
        if ((i11 & 2) != 0) {
            f12 = Float.NaN;
        }
        return f(kVar, f11, f12);
    }

    @NotNull
    public static final y3.k h(@NotNull y3.k kVar, float f11) {
        return kVar.c1(new g3(f11, f11, f11, f11, false, z4.w1.a()));
    }

    @NotNull
    public static final y3.k i(@NotNull y3.k kVar, float f11, float f12) {
        return kVar.c1(new g3(f11, f12, f11, f12, false, z4.w1.a()));
    }

    public static y3.k j(y3.k kVar, float f11, float f12, float f13, float f14, int i11) {
        return kVar.c1(new g3((i11 & 1) != 0 ? Float.NaN : f11, (i11 & 2) != 0 ? Float.NaN : f12, (i11 & 4) != 0 ? Float.NaN : f13, (i11 & 8) != 0 ? Float.NaN : f14, false, z4.w1.a()));
    }

    @NotNull
    public static final y3.k k(@NotNull k.a aVar, float f11) {
        return new g3(f11, 0.0f, f11, 0.0f, false, z4.w1.a(), 10);
    }

    @NotNull
    public static final y3.k l(@NotNull y3.k kVar, float f11) {
        return kVar.c1(new g3(f11, f11, f11, f11, true, z4.w1.a()));
    }

    @NotNull
    public static final y3.k m(@NotNull y3.k kVar, float f11, float f12) {
        return kVar.c1(new g3(f11, f12, f11, f12, true, z4.w1.a()));
    }

    @NotNull
    public static final y3.k n(@NotNull y3.k kVar, float f11, float f12, float f13, float f14) {
        return kVar.c1(new g3(f11, f12, f13, f14, true, z4.w1.a()));
    }

    public static /* synthetic */ y3.k o(y3.k kVar, float f11, float f12, float f13, int i11) {
        if ((i11 & 2) != 0) {
            f12 = Float.NaN;
        }
        if ((i11 & 4) != 0) {
            f13 = Float.NaN;
        }
        return n(kVar, f11, f12, f13, Float.NaN);
    }

    @NotNull
    public static final y3.k p(@NotNull y3.k kVar, float f11) {
        return kVar.c1(new g3(f11, 0.0f, f11, 0.0f, true, z4.w1.a(), 10));
    }

    @NotNull
    public static final y3.k q(@NotNull y3.k kVar, float f11, float f12) {
        return kVar.c1(new g3(f11, 0.0f, f12, 0.0f, true, z4.w1.a(), 10));
    }

    public static /* synthetic */ y3.k r(y3.k kVar, float f11, float f12, int i11) {
        if ((i11 & 1) != 0) {
            f11 = Float.NaN;
        }
        if ((i11 & 2) != 0) {
            f12 = Float.NaN;
        }
        return q(kVar, f11, f12);
    }

    @NotNull
    public static final y3.k s(@NotNull y3.k kVar, @NotNull b.c cVar, boolean z11) {
        return kVar.c1((!Intrinsics.a(cVar, b.a.i()) || z11) ? (!Intrinsics.a(cVar, b.a.l()) || z11) ? new k4(g0.f81624c, z11, new i4(cVar), cVar) : f81647g : f81646f);
    }

    public static y3.k u(y3.k kVar, y3.d dVar, int i11) {
        if ((i11 & 1) != 0) {
            dVar = b.a.e();
        }
        return kVar.c1(dVar.equals(b.a.e()) ? f81648h : dVar.equals(b.a.o()) ? f81649i : new k4(g0.f81626e, false, new j4(dVar), dVar));
    }

    public static y3.k v(y3.k kVar, int i11) {
        d.a g11 = b.a.g();
        return kVar.c1(Intrinsics.a(g11, b.a.g()) ? f81644d : Intrinsics.a(g11, b.a.k()) ? f81645e : new k4(g0.f81625d, false, new h4(g11), g11));
    }
}
