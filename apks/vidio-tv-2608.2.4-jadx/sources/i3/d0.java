package i3;

import h2.y1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.s2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d0 {
    public static final /* synthetic */ int T = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final k0<List<String>> f39592a = new k0<>("ContentDescription", true, b.f39619d);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final k0<String> f39593b = new k0<>("StateDescription", 0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final k0<i3.k> f39594c = new k0<>("ProgressBarRangeInfo", 0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final k0<String> f39595d = new k0<>("PaneTitle", true, j.f39627d);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f39596e = new k0<>("SelectableGroup", 0);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final k0<i3.c> f39597f = new k0<>("CollectionInfo", 0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final k0<i3.d> f39598g = new k0<>("CollectionItemInfo", 0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f39599h = new k0<>("Heading", 0);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f39600i = new k0<>("TextEntryKey", 0);

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f39601j = new k0<>("Disabled", 0);

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final k0<i3.i> f39602k = new k0<>("LiveRegion", 0);

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f39603l = new k0<>("Focused", 0);

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f39604m = new k0<>("IsContainer", 0);

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f39605n = new k0<>("IsTraversalGroup");

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f39606o = new k0<>("IsSensitiveData");

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f39607p = new k0<>("InvisibleToUser", f.f39623d);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f39608q = new k0<>("HideFromAccessibility", e.f39622d);

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final k0<b2.t> f39609r = new k0<>("ContentType", c.f39620d);

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private static final k0<b2.r> f39610s = new k0<>("ContentDataType", a.f39618d);

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private static final k0<b2.v> f39611t = new k0<>("FillableData", d.f39621d);

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private static final k0<Float> f39612u = new k0<>("TraversalIndex", o.f39632d);

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final k0<i3.n> f39613v = new k0<>("HorizontalScrollAxisRange", 0);

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final k0<i3.n> f39614w = new k0<>("VerticalScrollAxisRange", 0);

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f39615x = new k0<>("IsPopup", true, h.f39625d);

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private static final k0<Unit> f39616y = new k0<>("IsDialog", true, g.f39624d);

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private static final k0<i3.l> f39617z = new k0<>("Role", true, k.f39628d);

    @NotNull
    private static final k0<String> A = new k0<>("TestTag", false, m.f39630d);

    @NotNull
    private static final k0<Unit> B = new k0<>("LinkTestMarker", false, i.f39626d);

    @NotNull
    private static final k0<List<l3.c>> C = new k0<>("Text", true, n.f39631d);

    @NotNull
    private static final k0<l3.c> D = new k0<>("TextSubstitution");

    @NotNull
    private static final k0<Boolean> E = new k0<>("IsShowingTextSubstitution");

    @NotNull
    private static final k0<l3.c> F = new k0<>("InputText", 0);

    @NotNull
    private static final k0<l3.c> G = new k0<>("EditableText", 0);

    @NotNull
    private static final k0<s2> H = new k0<>("TextSelectionRange", 0);

    @NotNull
    private static final k0<s2> I = new k0<>("TextCompositionRange", 0);

    @NotNull
    private static final k0<q3.p> J = new k0<>("ImeAction", 0);

    @NotNull
    private static final k0<Boolean> K = new k0<>("Selected", 0);

    @NotNull
    private static final k0<k3.a> L = new k0<>("ToggleableState", 0);

    @NotNull
    private static final k0<i3.h> M = new k0<>("InputTextSuggestionState", 0);

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
    private static final k0<y1> S = new k0<>("Shape", false, l.f39629d);

    static final class a extends kotlin.jvm.internal.w implements Function2<b2.r, b2.r, b2.r> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39618d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final b2.r invoke(b2.r rVar, b2.r rVar2) {
            return rVar;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<List<? extends String>, List<? extends String>, List<? extends String>> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f39619d = new b(2);

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

    static final class c extends kotlin.jvm.internal.w implements Function2<b2.t, b2.t, b2.t> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f39620d = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final b2.t invoke(b2.t tVar, b2.t tVar2) {
            return tVar;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function2<b2.v, b2.v, b2.v> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f39621d = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final b2.v invoke(b2.v vVar, b2.v vVar2) {
            return vVar;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f39622d = new e(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final f f39623d = new f(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    static final class g extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final g f39624d = new g(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final h f39625d = new h(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    }

    static final class i extends kotlin.jvm.internal.w implements Function2<Unit, Unit, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final i f39626d = new i(2);

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    }

    static final class j extends kotlin.jvm.internal.w implements Function2<String, String, String> {

        /* renamed from: d, reason: collision with root package name */
        public static final j f39627d = new j(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    }

    static final class k extends kotlin.jvm.internal.w implements Function2<i3.l, i3.l, i3.l> {

        /* renamed from: d, reason: collision with root package name */
        public static final k f39628d = new k(2);

        @Override // kotlin.jvm.functions.Function2
        public final i3.l invoke(i3.l lVar, i3.l lVar2) {
            i3.l lVar3 = lVar;
            lVar2.b();
            return lVar3;
        }
    }

    static final class l extends kotlin.jvm.internal.w implements Function2<y1, y1, y1> {

        /* renamed from: d, reason: collision with root package name */
        public static final l f39629d = new l(2);

        @Override // kotlin.jvm.functions.Function2
        public final y1 invoke(y1 y1Var, y1 y1Var2) {
            return y1Var;
        }
    }

    static final class m extends kotlin.jvm.internal.w implements Function2<String, String, String> {

        /* renamed from: d, reason: collision with root package name */
        public static final m f39630d = new m(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    static final class n extends kotlin.jvm.internal.w implements Function2<List<? extends l3.c>, List<? extends l3.c>, List<? extends l3.c>> {

        /* renamed from: d, reason: collision with root package name */
        public static final n f39631d = new n(2);

        @Override // kotlin.jvm.functions.Function2
        public final List<? extends l3.c> invoke(List<? extends l3.c> list, List<? extends l3.c> list2) {
            List<? extends l3.c> list3 = list;
            List<? extends l3.c> list4 = list2;
            if (list3 == null) {
                return list4;
            }
            ArrayList arrayList = new ArrayList(list3);
            arrayList.addAll(list4);
            return arrayList;
        }
    }

    static final class o extends kotlin.jvm.internal.w implements Function2<Float, Float, Float> {

        /* renamed from: d, reason: collision with root package name */
        public static final o f39632d = new o(2);

        @Override // kotlin.jvm.functions.Function2
        public final Float invoke(Float f11, Float f12) {
            Float f13 = f11;
            f12.floatValue();
            return f13;
        }
    }

    @NotNull
    public static k0 A() {
        return f39602k;
    }

    @NotNull
    public static k0 B() {
        return R;
    }

    @NotNull
    public static k0 C() {
        return f39595d;
    }

    @NotNull
    public static k0 D() {
        return N;
    }

    @NotNull
    public static k0 E() {
        return f39594c;
    }

    @NotNull
    public static k0 F() {
        return f39617z;
    }

    @NotNull
    public static k0 G() {
        return f39596e;
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
        return f39593b;
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
        return f39600i;
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
        return f39612u;
    }

    @NotNull
    public static k0 S() {
        return f39614w;
    }

    @NotNull
    public static k0 a() {
        return f39597f;
    }

    @NotNull
    public static k0 b() {
        return f39598g;
    }

    @NotNull
    public static k0 c() {
        return f39610s;
    }

    @NotNull
    public static k0 d() {
        return f39592a;
    }

    @NotNull
    public static k0 e() {
        return f39609r;
    }

    @NotNull
    public static k0 f() {
        return f39601j;
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
        return f39611t;
    }

    @NotNull
    public static k0 j() {
        return f39603l;
    }

    @NotNull
    public static k0 k() {
        return f39599h;
    }

    @NotNull
    public static k0 l() {
        return f39608q;
    }

    @NotNull
    public static k0 m() {
        return f39613v;
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
        return f39607p;
    }

    @NotNull
    public static k0 s() {
        return f39604m;
    }

    @NotNull
    public static k0 t() {
        return f39616y;
    }

    @NotNull
    public static k0 u() {
        return Q;
    }

    @NotNull
    public static k0 v() {
        return f39615x;
    }

    @NotNull
    public static k0 w() {
        return f39606o;
    }

    @NotNull
    public static k0 x() {
        return E;
    }

    @NotNull
    public static k0 y() {
        return f39605n;
    }

    @NotNull
    public static k0 z() {
        return B;
    }
}
