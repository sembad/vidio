package g0;

import a2.b;
import a2.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e0 f36259a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final e0 f36260b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final e0 f36261c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final b4 f36262d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final b4 f36263e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final b4 f36264f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final b4 f36265g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final b4 f36266h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final b4 f36267i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f36268j = 0;

    static {
        c0 c0Var = c0.f36209e;
        f36259a = new e0(c0Var, 1.0f);
        c0 c0Var2 = c0.f36208d;
        f36260b = new e0(c0Var2, 1.0f);
        c0 c0Var3 = c0.f36210i;
        f36261c = new e0(c0Var3, 1.0f);
        d.a g11 = b.a.g();
        f36262d = new b4(c0Var, false, new y3(g11), g11);
        d.a k11 = b.a.k();
        f36263e = new b4(c0Var, false, new y3(k11), k11);
        d.b i11 = b.a.i();
        f36264f = new b4(c0Var2, false, new z3(i11), i11);
        d.b l11 = b.a.l();
        f36265g = new b4(c0Var2, false, new z3(l11), l11);
        a2.d e11 = b.a.e();
        f36266h = new b4(c0Var3, false, new a4(e11), e11);
        a2.d o11 = b.a.o();
        f36267i = new b4(c0Var3, false, new a4(o11), o11);
    }

    @NotNull
    public static final a2.k a(@NotNull a2.k kVar, float f11, float f12) {
        return kVar.T1(new m3(f11, f12));
    }

    @NotNull
    public static final a2.k b(@NotNull a2.k kVar, float f11) {
        return kVar.T1(f11 == 1.0f ? f36260b : new e0(c0.f36208d, f11));
    }

    @NotNull
    public static final a2.k c(@NotNull a2.k kVar, float f11) {
        return kVar.T1(f11 == 1.0f ? f36261c : new e0(c0.f36210i, f11));
    }

    @NotNull
    public static final a2.k d(@NotNull a2.k kVar, float f11) {
        return kVar.T1(f11 == 1.0f ? f36259a : new e0(c0.f36209e, f11));
    }

    @NotNull
    public static final a2.k e(@NotNull a2.k kVar, float f11) {
        return kVar.T1(new e3(0.0f, f11, 0.0f, f11, b3.t1.a(), 5));
    }

    @NotNull
    public static final a2.k f(@NotNull a2.k kVar, float f11, float f12) {
        return kVar.T1(new e3(0.0f, f11, 0.0f, f12, b3.t1.a(), 5));
    }

    @NotNull
    public static final a2.k g(@NotNull a2.k kVar, float f11) {
        return kVar.T1(new e3(f11, f11, f11, f11, false, (Function1) b3.t1.a()));
    }

    @NotNull
    public static final a2.k h(@NotNull a2.k kVar, float f11, float f12) {
        return kVar.T1(new e3(f11, f12, f11, f12, false, (Function1) b3.t1.a()));
    }

    public static a2.k i(a2.k kVar, float f11, float f12, float f13, float f14, int i11) {
        return kVar.T1(new e3(f11, (i11 & 2) != 0 ? Float.NaN : f12, (i11 & 4) != 0 ? Float.NaN : f13, (i11 & 8) != 0 ? Float.NaN : f14, false, (Function1) b3.t1.a()));
    }

    @NotNull
    public static final a2.k j(@NotNull a2.k kVar, float f11) {
        return kVar.T1(new e3(f11, f11, f11, f11, true, (Function1) b3.t1.a()));
    }

    @NotNull
    public static final a2.k k(@NotNull a2.k kVar, float f11, float f12) {
        return kVar.T1(new e3(f11, f12, f11, f12, true, (Function1) b3.t1.a()));
    }

    @NotNull
    public static final a2.k l(@NotNull a2.k kVar, float f11, float f12, float f13, float f14) {
        return kVar.T1(new e3(f11, f12, f13, f14, true, (Function1) b3.t1.a()));
    }

    @NotNull
    public static final a2.k m(@NotNull a2.k kVar, float f11) {
        return kVar.T1(new e3(f11, 0.0f, f11, 0.0f, b3.t1.a(), 10));
    }

    @NotNull
    public static final a2.k n(@NotNull a2.k kVar, float f11, float f12) {
        return kVar.T1(new e3(f11, 0.0f, f12, 0.0f, b3.t1.a(), 10));
    }

    public static /* synthetic */ a2.k o(a2.k kVar, float f11, float f12, int i11) {
        if ((i11 & 1) != 0) {
            f11 = Float.NaN;
        }
        if ((i11 & 2) != 0) {
            f12 = Float.NaN;
        }
        return n(kVar, f11, f12);
    }

    @NotNull
    public static final a2.k p(@NotNull a2.k kVar, @NotNull b.c cVar, boolean z11) {
        return kVar.T1((!Intrinsics.a(cVar, b.a.i()) || z11) ? (!Intrinsics.a(cVar, b.a.l()) || z11) ? new b4(c0.f36208d, z11, new z3(cVar), cVar) : f36265g : f36264f);
    }

    public static /* synthetic */ a2.k q(a2.k kVar, d.b bVar, int i11) {
        if ((i11 & 1) != 0) {
            bVar = b.a.i();
        }
        return p(kVar, bVar, false);
    }

    public static a2.k r(a2.k kVar, a2.d dVar, int i11) {
        if ((i11 & 1) != 0) {
            dVar = b.a.e();
        }
        return kVar.T1(dVar.equals(b.a.e()) ? f36266h : dVar.equals(b.a.o()) ? f36267i : new b4(c0.f36210i, false, new a4(dVar), dVar));
    }

    public static a2.k s(a2.k kVar, int i11) {
        d.a g11 = b.a.g();
        return kVar.T1(Intrinsics.a(g11, b.a.g()) ? f36262d : Intrinsics.a(g11, b.a.k()) ? f36263e : new b4(c0.f36209e, false, new y3(g11), g11));
    }
}
