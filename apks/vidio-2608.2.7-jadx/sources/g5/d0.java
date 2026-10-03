package g5;

import f4.r2;
import j5.j3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d0 {
    public static final /* synthetic */ int T = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final k0<List<String>> f40378a = new k0<>("ContentDescription", true, b.f40405c);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final k0<String> f40379b = new k0<>("StateDescription", 0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final k0<g5.k> f40380c = new k0<>("ProgressBarRangeInfo", 0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final k0<String> f40381d = new k0<>("PaneTitle", true, j.f40413c);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f40382e = new k0<>("SelectableGroup", 0);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final k0<g5.c> f40383f = new k0<>("CollectionInfo", 0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final k0<g5.d> f40384g = new k0<>("CollectionItemInfo", 0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f40385h = new k0<>("Heading", 0);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f40386i = new k0<>("TextEntryKey", 0);

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f40387j = new k0<>("Disabled", 0);

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final k0<g5.i> f40388k = new k0<>("LiveRegion", 0);

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f40389l = new k0<>("Focused", 0);

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f40390m = new k0<>("IsContainer", 0);

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f40391n = new k0<>("IsTraversalGroup");

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f40392o = new k0<>("IsSensitiveData");

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f40393p = new k0<>("InvisibleToUser", f.f40409c);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f40394q = new k0<>("HideFromAccessibility", e.f40408c);

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final k0<z3.r> f40395r = new k0<>("ContentType", c.f40406c);

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final k0<z3.q> f40396s = new k0<>("ContentDataType", a.f40404c);

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final k0<z3.t> f40397t = new k0<>("FillableData", d.f40407c);

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final k0<Float> f40398u = new k0<>("TraversalIndex", o.f40418c);

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final k0<g5.n> f40399v = new k0<>("HorizontalScrollAxisRange", 0);

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final k0<g5.n> f40400w = new k0<>("VerticalScrollAxisRange", 0);

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f40401x = new k0<>("IsPopup", true, h.f40411c);

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f40402y = new k0<>("IsDialog", true, g.f40410c);

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private static final k0<g5.l> f40403z = new k0<>("Role", true, k.f40414c);

    @NotNull
    private static final k0<String> A = new k0<>("TestTag", false, m.f40416c);

    @NotNull
    private static final k0<Unit> B = new k0<>("LinkTestMarker", false, i.f40412c);

    @NotNull
    private static final k0<List<j5.c>> C = new k0<>("Text", true, n.f40417c);

    @NotNull
    private static final k0<j5.c> D = new k0<>("TextSubstitution");

    @NotNull
    private static final k0<Boolean> E = new k0<>("IsShowingTextSubstitution");

    @NotNull
    private static final k0<j5.c> F = new k0<>("InputText", 0);

    @NotNull
    private static final k0<j5.c> G = new k0<>("EditableText", 0);

    @NotNull
    private static final k0<j3> H = new k0<>("TextSelectionRange", 0);

    @NotNull
    private static final k0<j3> I = new k0<>("TextCompositionRange", 0);

    @NotNull
    private static final k0<o5.p> J = new k0<>("ImeAction", 0);

    @NotNull
    private static final k0<Boolean> K = new k0<>("Selected", 0);

    @NotNull
    private static final k0<i5.a> L = new k0<>("ToggleableState", 0);

    @NotNull
    private static final k0<g5.h> M = new k0<>("InputTextSuggestionState", 0);

    @NotNull
    private static final k0<Unit> N = new k0<>("Password", 0);

    @NotNull
    private static final k0<String> O = new k0<>("Error", 0);

    @NotNull
    private static final k0<Function1<Object, Integer>> P = new k0<>("IndexForKey");

    @NotNull
    private static final k0<Boolean> Q = new k0<>("IsEditable");

    @NotNull
    private static final k0<Integer> R = new k0<>("MaxTextLength");

    @NotNull
    private static final k0<r2> S = new k0<>("Shape", false, l.f40415c);

    static final class a extends kotlin.jvm.internal.w implements Function2<z3.q, z3.q, z3.q> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40404c = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final z3.q invoke(z3.q qVar, z3.q qVar2) {
            return qVar;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<List<? extends String>, List<? extends String>, List<? extends String>> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f40405c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final List<? extends String> invoke(List<? extends String> list, List<? extends String> list2) {
            List<? extends String> list3 = list;
            List<? extends String> list4 = list2;
            if (list3 == null) {
                return list4;
            }
            ArrayList arrayList = new ArrayList(list3);
            arrayList.addAll(list4);
            return arrayList;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<z3.r, z3.r, z3.r> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f40406c = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final z3.r invoke(z3.r rVar, z3.r rVar2) {
            return rVar;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function2<z3.t, z3.t, z3.t> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f40407c = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final z3.t invoke(z3.t tVar, z3.t tVar2) {
            return tVar;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f40408c = new e(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f40409c = new f(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final g f40410c = new g(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f40411c = new h(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    }

    static final class i extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final i f40412c = new i(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    static final class j extends kotlin.jvm.internal.w implements Function2<String, String, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final j f40413c = new j(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    }

    static final class k extends kotlin.jvm.internal.w implements Function2<g5.l, g5.l, g5.l> {

        /* renamed from: c, reason: collision with root package name */
        public static final k f40414c = new k(2);

        @Override // kotlin.jvm.functions.Function2
        public final g5.l invoke(g5.l lVar, g5.l lVar2) {
            g5.l lVar3 = lVar;
            lVar2.b();
            return lVar3;
        }
    }

    static final class l extends kotlin.jvm.internal.w implements Function2<r2, r2, r2> {

        /* renamed from: c, reason: collision with root package name */
        public static final l f40415c = new l(2);

        @Override // kotlin.jvm.functions.Function2
        public final r2 invoke(r2 r2Var, r2 r2Var2) {
            return r2Var;
        }
    }

    static final class m extends kotlin.jvm.internal.w implements Function2<String, String, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final m f40416c = new m(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    static final class n extends kotlin.jvm.internal.w implements Function2<List<? extends j5.c>, List<? extends j5.c>, List<? extends j5.c>> {

        /* renamed from: c, reason: collision with root package name */
        public static final n f40417c = new n(2);

        @Override // kotlin.jvm.functions.Function2
        public final List<? extends j5.c> invoke(List<? extends j5.c> list, List<? extends j5.c> list2) {
            List<? extends j5.c> list3 = list;
            List<? extends j5.c> list4 = list2;
            if (list3 == null) {
                return list4;
            }
            ArrayList arrayList = new ArrayList(list3);
            arrayList.addAll(list4);
            return arrayList;
        }
    }

    static final class o extends kotlin.jvm.internal.w implements Function2<Float, Float, Float> {

        /* renamed from: c, reason: collision with root package name */
        public static final o f40418c = new o(2);

        @Override // kotlin.jvm.functions.Function2
        public final Float invoke(Float f11, Float f12) {
            Float f13 = f11;
            f12.floatValue();
            return f13;
        }
    }

    @NotNull
    public static k0 A() {
        return f40388k;
    }

    @NotNull
    public static k0 B() {
        return R;
    }

    @NotNull
    public static k0 C() {
        return f40381d;
    }

    @NotNull
    public static k0 D() {
        return N;
    }

    @NotNull
    public static k0 E() {
        return f40380c;
    }

    @NotNull
    public static k0 F() {
        return f40403z;
    }

    @NotNull
    public static k0 G() {
        return f40382e;
    }

    @NotNull
    public static k0 H() {
        return K;
    }

    @NotNull
    public static k0 I() {
        return S;
    }

    @NotNull
    public static k0 J() {
        return f40379b;
    }

    @NotNull
    public static k0 K() {
        return A;
    }

    @NotNull
    public static k0 L() {
        return C;
    }

    @NotNull
    public static k0 M() {
        return I;
    }

    @NotNull
    public static k0 N() {
        return f40386i;
    }

    @NotNull
    public static k0 O() {
        return H;
    }

    @NotNull
    public static k0 P() {
        return D;
    }

    @NotNull
    public static k0 Q() {
        return L;
    }

    @NotNull
    public static k0 R() {
        return f40398u;
    }

    @NotNull
    public static k0 S() {
        return f40400w;
    }

    @NotNull
    public static k0 a() {
        return f40383f;
    }

    @NotNull
    public static k0 b() {
        return f40384g;
    }

    @NotNull
    public static k0 c() {
        return f40396s;
    }

    @NotNull
    public static k0 d() {
        return f40378a;
    }

    @NotNull
    public static k0 e() {
        return f40395r;
    }

    @NotNull
    public static k0 f() {
        return f40387j;
    }

    @NotNull
    public static k0 g() {
        return G;
    }

    @NotNull
    public static k0 h() {
        return O;
    }

    @NotNull
    public static k0 i() {
        return f40397t;
    }

    @NotNull
    public static k0 j() {
        return f40389l;
    }

    @NotNull
    public static k0 k() {
        return f40385h;
    }

    @NotNull
    public static k0 l() {
        return f40394q;
    }

    @NotNull
    public static k0 m() {
        return f40399v;
    }

    @NotNull
    public static k0 n() {
        return J;
    }

    @NotNull
    public static k0 o() {
        return P;
    }

    @NotNull
    public static k0 p() {
        return F;
    }

    @NotNull
    public static k0 q() {
        return M;
    }

    @NotNull
    public static k0 r() {
        return f40393p;
    }

    @NotNull
    public static k0 s() {
        return f40390m;
    }

    @NotNull
    public static k0 t() {
        return f40402y;
    }

    @NotNull
    public static k0 u() {
        return Q;
    }

    @NotNull
    public static k0 v() {
        return f40401x;
    }

    @NotNull
    public static k0 w() {
        return f40392o;
    }

    @NotNull
    public static k0 x() {
        return E;
    }

    @NotNull
    public static k0 y() {
        return f40391n;
    }

    @NotNull
    public static k0 z() {
        return B;
    }
}
