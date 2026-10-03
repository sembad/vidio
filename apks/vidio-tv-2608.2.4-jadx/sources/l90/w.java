package l90;

import java.util.Set;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.collections.z0;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class w {

    @NotNull
    public static final Set<n80.f> A;

    @NotNull
    private static final Object B;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n80.f f46307a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final n80.f f46308b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final n80.f f46309c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final n80.f f46310d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final n80.f f46311e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final n80.f f46312f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final n80.f f46313g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final n80.f f46314h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final n80.f f46315i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    public static final n80.f f46316j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    public static final n80.f f46317k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    public static final n80.f f46318l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    public static final Regex f46319m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    public static final n80.f f46320n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    public static final n80.f f46321o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    public static final n80.f f46322p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    public static final n80.f f46323q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    public static final Set<n80.f> f46324r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    public static final Set<n80.f> f46325s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    public static final Set<n80.f> f46326t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    public static final Set<n80.f> f46327u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Set<n80.f> f46328v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public static final Set<n80.f> f46329w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    public static final Set<n80.f> f46330x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    public static final Set<n80.f> f46331y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    public static final Set<n80.f> f46332z;

    static {
        n80.f l11 = n80.f.l("getValue");
        f46307a = l11;
        n80.f l12 = n80.f.l("setValue");
        f46308b = l12;
        n80.f l13 = n80.f.l("provideDelegate");
        f46309c = l13;
        n80.f l14 = n80.f.l("equals");
        f46310d = l14;
        n80.f.l("hashCode");
        n80.f l15 = n80.f.l("compareTo");
        f46311e = l15;
        n80.f l16 = n80.f.l("contains");
        f46312f = l16;
        f46313g = n80.f.l("invoke");
        f46314h = n80.f.l("iterator");
        f46315i = n80.f.l("get");
        n80.f l17 = n80.f.l("set");
        f46316j = l17;
        f46317k = n80.f.l("next");
        f46318l = n80.f.l("hasNext");
        n80.f.l("of");
        n80.f.l("toString");
        f46319m = new Regex("component\\d+");
        n80.f l18 = n80.f.l("and");
        n80.f l19 = n80.f.l("or");
        n80.f l21 = n80.f.l("xor");
        n80.f l22 = n80.f.l("inv");
        n80.f l23 = n80.f.l("shl");
        n80.f l24 = n80.f.l("shr");
        n80.f l25 = n80.f.l("ushr");
        n80.f l26 = n80.f.l("inc");
        f46320n = l26;
        n80.f l27 = n80.f.l("dec");
        f46321o = l27;
        n80.f l28 = n80.f.l("plus");
        n80.f l29 = n80.f.l("minus");
        n80.f l31 = n80.f.l("not");
        n80.f l32 = n80.f.l("unaryMinus");
        n80.f l33 = n80.f.l("unaryPlus");
        n80.f l34 = n80.f.l("times");
        n80.f l35 = n80.f.l("div");
        n80.f l36 = n80.f.l("rem");
        n80.f l37 = n80.f.l("rangeTo");
        f46322p = l37;
        n80.f l38 = n80.f.l("rangeUntil");
        f46323q = l38;
        n80.f l39 = n80.f.l("timesAssign");
        n80.f l41 = n80.f.l("divAssign");
        n80.f l42 = n80.f.l("remAssign");
        n80.f l43 = n80.f.l("plusAssign");
        n80.f l44 = n80.f.l("minusAssign");
        n80.f l45 = n80.f.l("toDouble");
        n80.f l46 = n80.f.l("toFloat");
        n80.f l47 = n80.f.l("toLong");
        n80.f l48 = n80.f.l("toInt");
        n80.f l49 = n80.f.l("toChar");
        n80.f l51 = n80.f.l("toShort");
        n80.f l52 = n80.f.l("toByte");
        n80.f l53 = n80.f.l("toULong");
        n80.f l54 = n80.f.l("toUInt");
        n80.f l55 = n80.f.l("toUShort");
        n80.f l56 = n80.f.l("toUByte");
        f46324r = kotlin.collections.m.M(new n80.f[]{l26, l27, l33, l32, l31, l22});
        f46325s = kotlin.collections.m.M(new n80.f[]{l33, l32, l31, l22});
        Set<n80.f> M = kotlin.collections.m.M(new n80.f[]{l34, l28, l29, l35, l36, l37, l38});
        f46326t = M;
        f46327u = kotlin.collections.m.M(new n80.f[]{l34, l28, l29, l35, l36});
        Set<n80.f> M2 = kotlin.collections.m.M(new n80.f[]{l18, l19, l21, l22, l23, l24, l25});
        f46328v = M2;
        f46329w = kotlin.collections.m.M(new n80.f[]{l18, l19, l21, l23, l24, l25});
        z0.e(z0.e(M, M2), kotlin.collections.m.M(new n80.f[]{l14, l16, l15}));
        Set<n80.f> M3 = kotlin.collections.m.M(new n80.f[]{l39, l41, l42, l43, l44});
        f46330x = M3;
        f46331y = kotlin.collections.m.M(new n80.f[]{l11, l12, l13});
        z0.e(z0.g(l17), M3);
        f46332z = kotlin.collections.m.M(new n80.f[]{l45, l46, l47, l48, l51, l52, l49});
        A = kotlin.collections.m.M(new n80.f[]{l53, l54, l55, l56});
        B = q0.i(new Pair(l26, "++"), new Pair(l27, "--"), new Pair(l33, "+"), new Pair(l32, "-"), new Pair(l31, "!"), new Pair(l34, "*"), new Pair(l28, "+"), new Pair(l29, "-"), new Pair(l35, "/"), new Pair(l36, "%"), new Pair(l37, ".."), new Pair(l38, "..<"));
    }
}
