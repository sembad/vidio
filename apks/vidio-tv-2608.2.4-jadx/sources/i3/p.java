package i3;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.o2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p {

    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> A;

    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> B;

    @NotNull
    private static final k0<i3.a<Function1<List<Float>, Boolean>>> C;
    public static final /* synthetic */ int D = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function1<List<o2>, Boolean>>> f39659a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39660b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39661c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function2<Float, Float, Boolean>>> f39662d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final k0<Function2<g2.d, l60.b<? super g2.d>, Object>> f39663e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function1<Integer, Boolean>>> f39664f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function1<l3.c, Boolean>>> f39665g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function1<b2.v, Boolean>>> f39666h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function1<Float, Boolean>>> f39667i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<v60.n<Integer, Integer, Boolean, Boolean>>> f39668j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function1<l3.c, Boolean>>> f39669k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function1<l3.c, Boolean>>> f39670l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function1<Boolean, Boolean>>> f39671m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39672n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function1<l3.c, Boolean>>> f39673o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39674p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39675q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39676r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39677s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39678t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39679u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39680v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39681w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final k0<List<f>> f39682x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39683y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private static final k0<i3.a<Function0<Boolean>>> f39684z;

    static final class a extends kotlin.jvm.internal.w implements Function2<List<? extends f>, List<? extends f>, List<? extends f>> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39685d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final List<? extends f> invoke(List<? extends f> list, List<? extends f> list2) {
            List<? extends f> list3 = list;
            List<? extends f> list4 = list2;
            if (list3 == null) {
                list3 = kotlin.collections.i0.f44638d;
            }
            return CollectionsKt.W(list4, list3);
        }
    }

    static {
        f0 f0Var = f0.f39638d;
        f39659a = new k0<>("GetTextLayoutResult", true, f0Var);
        f39660b = new k0<>("OnClick", true, f0Var);
        f39661c = new k0<>("OnLongClick", true, f0Var);
        f39662d = new k0<>("ScrollBy", true, f0Var);
        f39663e = new k0<>("ScrollByOffset");
        f39664f = new k0<>("ScrollToIndex", true, f0Var);
        f39665g = new k0<>("OnAutofillText", true, f0Var);
        f39666h = new k0<>("OnFillData", true, f0Var);
        f39667i = new k0<>("SetProgress", true, f0Var);
        f39668j = new k0<>("SetSelection", true, f0Var);
        f39669k = new k0<>("SetText", true, f0Var);
        f39670l = new k0<>("SetTextSubstitution", true, f0Var);
        f39671m = new k0<>("ShowTextSubstitution", true, f0Var);
        f39672n = new k0<>("ClearTextSubstitution", true, f0Var);
        f39673o = new k0<>("InsertTextAtCursor", true, f0Var);
        f39674p = new k0<>("PerformImeAction", true, f0Var);
        f39675q = new k0<>("CopyText", true, f0Var);
        f39676r = new k0<>("CutText", true, f0Var);
        f39677s = new k0<>("PasteText", true, f0Var);
        f39678t = new k0<>("Expand", true, f0Var);
        f39679u = new k0<>("Collapse", true, f0Var);
        f39680v = new k0<>("Dismiss", true, f0Var);
        f39681w = new k0<>("RequestFocus", true, f0Var);
        f39682x = new k0<>("CustomActions", true, a.f39685d);
        f39683y = new k0<>("PageUp", true, f0Var);
        f39684z = new k0<>("PageLeft", true, f0Var);
        A = new k0<>("PageDown", true, f0Var);
        B = new k0<>("PageRight", true, f0Var);
        C = new k0<>("GetScrollViewportLength", true, f0Var);
    }

    @NotNull
    public static k0 A() {
        return f39669k;
    }

    @NotNull
    public static k0 B() {
        return f39670l;
    }

    @NotNull
    public static k0 C() {
        return f39671m;
    }

    @NotNull
    public static k0 a() {
        return f39672n;
    }

    @NotNull
    public static k0 b() {
        return f39679u;
    }

    @NotNull
    public static k0 c() {
        return f39675q;
    }

    @NotNull
    public static k0 d() {
        return f39682x;
    }

    @NotNull
    public static k0 e() {
        return f39676r;
    }

    @NotNull
    public static k0 f() {
        return f39680v;
    }

    @NotNull
    public static k0 g() {
        return f39678t;
    }

    @NotNull
    public static k0 h() {
        return C;
    }

    @NotNull
    public static k0 i() {
        return f39659a;
    }

    @NotNull
    public static k0 j() {
        return f39673o;
    }

    @NotNull
    public static k0 k() {
        return f39665g;
    }

    @NotNull
    public static k0 l() {
        return f39660b;
    }

    @NotNull
    public static k0 m() {
        return f39666h;
    }

    @NotNull
    public static k0 n() {
        return f39674p;
    }

    @NotNull
    public static k0 o() {
        return f39661c;
    }

    @NotNull
    public static k0 p() {
        return A;
    }

    @NotNull
    public static k0 q() {
        return f39684z;
    }

    @NotNull
    public static k0 r() {
        return B;
    }

    @NotNull
    public static k0 s() {
        return f39683y;
    }

    @NotNull
    public static k0 t() {
        return f39677s;
    }

    @NotNull
    public static k0 u() {
        return f39681w;
    }

    @NotNull
    public static k0 v() {
        return f39662d;
    }

    @NotNull
    public static k0 w() {
        return f39663e;
    }

    @NotNull
    public static k0 x() {
        return f39664f;
    }

    @NotNull
    public static k0 y() {
        return f39667i;
    }

    @NotNull
    public static k0 z() {
        return f39668j;
    }
}
