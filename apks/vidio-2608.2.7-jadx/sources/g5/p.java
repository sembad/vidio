package g5;

import j5.d3;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p {

    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> A;

    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> B;

    @NotNull
    private static final k0<g5.a<Function1<List<Float>, Boolean>>> C;
    public static final /* synthetic */ int D = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function1<List<d3>, Boolean>>> f40445a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40446b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40447c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function2<Float, Float, Boolean>>> f40448d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final k0<Function2<e4.d, tb0.c<? super e4.d>, Object>> f40449e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function1<Integer, Boolean>>> f40450f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function1<j5.c, Boolean>>> f40451g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function1<z3.t, Boolean>>> f40452h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function1<Float, Boolean>>> f40453i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<dc0.n<Integer, Integer, Boolean, Boolean>>> f40454j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function1<j5.c, Boolean>>> f40455k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function1<j5.c, Boolean>>> f40456l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function1<Boolean, Boolean>>> f40457m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40458n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function1<j5.c, Boolean>>> f40459o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40460p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40461q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40462r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40463s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40464t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40465u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40466v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40467w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final k0<List<f>> f40468x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40469y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private static final k0<g5.a<Function0<Boolean>>> f40470z;

    static final class a extends kotlin.jvm.internal.w implements Function2<List<? extends f>, List<? extends f>, List<? extends f>> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40471c = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final List<? extends f> invoke(List<? extends f> list, List<? extends f> list2) {
            List<? extends f> list3 = list;
            List<? extends f> list4 = list2;
            if (list3 == null) {
                list3 = kotlin.collections.h0.f50810c;
            }
            return CollectionsKt.a0(list4, list3);
        }
    }

    static {
        f0 f0Var = f0.f40424c;
        f40445a = new k0<>("GetTextLayoutResult", true, f0Var);
        f40446b = new k0<>("OnClick", true, f0Var);
        f40447c = new k0<>("OnLongClick", true, f0Var);
        f40448d = new k0<>("ScrollBy", true, f0Var);
        f40449e = new k0<>("ScrollByOffset");
        f40450f = new k0<>("ScrollToIndex", true, f0Var);
        f40451g = new k0<>("OnAutofillText", true, f0Var);
        f40452h = new k0<>("OnFillData", true, f0Var);
        f40453i = new k0<>("SetProgress", true, f0Var);
        f40454j = new k0<>("SetSelection", true, f0Var);
        f40455k = new k0<>("SetText", true, f0Var);
        f40456l = new k0<>("SetTextSubstitution", true, f0Var);
        f40457m = new k0<>("ShowTextSubstitution", true, f0Var);
        f40458n = new k0<>("ClearTextSubstitution", true, f0Var);
        f40459o = new k0<>("InsertTextAtCursor", true, f0Var);
        f40460p = new k0<>("PerformImeAction", true, f0Var);
        f40461q = new k0<>("CopyText", true, f0Var);
        f40462r = new k0<>("CutText", true, f0Var);
        f40463s = new k0<>("PasteText", true, f0Var);
        f40464t = new k0<>("Expand", true, f0Var);
        f40465u = new k0<>("Collapse", true, f0Var);
        f40466v = new k0<>("Dismiss", true, f0Var);
        f40467w = new k0<>("RequestFocus", true, f0Var);
        f40468x = new k0<>("CustomActions", true, a.f40471c);
        f40469y = new k0<>("PageUp", true, f0Var);
        f40470z = new k0<>("PageLeft", true, f0Var);
        A = new k0<>("PageDown", true, f0Var);
        B = new k0<>("PageRight", true, f0Var);
        C = new k0<>("GetScrollViewportLength", true, f0Var);
    }

    @NotNull
    public static k0 A() {
        return f40455k;
    }

    @NotNull
    public static k0 B() {
        return f40456l;
    }

    @NotNull
    public static k0 C() {
        return f40457m;
    }

    @NotNull
    public static k0 a() {
        return f40458n;
    }

    @NotNull
    public static k0 b() {
        return f40465u;
    }

    @NotNull
    public static k0 c() {
        return f40461q;
    }

    @NotNull
    public static k0 d() {
        return f40468x;
    }

    @NotNull
    public static k0 e() {
        return f40462r;
    }

    @NotNull
    public static k0 f() {
        return f40466v;
    }

    @NotNull
    public static k0 g() {
        return f40464t;
    }

    @NotNull
    public static k0 h() {
        return C;
    }

    @NotNull
    public static k0 i() {
        return f40445a;
    }

    @NotNull
    public static k0 j() {
        return f40459o;
    }

    @NotNull
    public static k0 k() {
        return f40451g;
    }

    @NotNull
    public static k0 l() {
        return f40446b;
    }

    @NotNull
    public static k0 m() {
        return f40452h;
    }

    @NotNull
    public static k0 n() {
        return f40460p;
    }

    @NotNull
    public static k0 o() {
        return f40447c;
    }

    @NotNull
    public static k0 p() {
        return A;
    }

    @NotNull
    public static k0 q() {
        return f40470z;
    }

    @NotNull
    public static k0 r() {
        return B;
    }

    @NotNull
    public static k0 s() {
        return f40469y;
    }

    @NotNull
    public static k0 t() {
        return f40463s;
    }

    @NotNull
    public static k0 u() {
        return f40467w;
    }

    @NotNull
    public static k0 v() {
        return f40448d;
    }

    @NotNull
    public static k0 w() {
        return f40449e;
    }

    @NotNull
    public static k0 x() {
        return f40450f;
    }

    @NotNull
    public static k0 y() {
        return f40453i;
    }

    @NotNull
    public static k0 z() {
        return f40454j;
    }
}
