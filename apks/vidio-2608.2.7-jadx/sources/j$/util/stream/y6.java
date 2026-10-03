package j$.util.stream;

import j$.util.Map;
import j$.util.Spliterator;
import java.util.EnumMap;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class y6 {
    public static final y6 DISTINCT;
    public static final y6 ORDERED;
    public static final y6 SHORT_CIRCUIT;
    public static final y6 SIZED;
    public static final y6 SORTED;

    /* renamed from: f, reason: collision with root package name */
    public static final int f46528f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f46529g;

    /* renamed from: h, reason: collision with root package name */
    public static final int f46530h;

    /* renamed from: i, reason: collision with root package name */
    public static final int f46531i;

    /* renamed from: j, reason: collision with root package name */
    public static final int f46532j;

    /* renamed from: k, reason: collision with root package name */
    public static final int f46533k;

    /* renamed from: l, reason: collision with root package name */
    public static final int f46534l;

    /* renamed from: m, reason: collision with root package name */
    public static final int f46535m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f46536n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f46537o;

    /* renamed from: p, reason: collision with root package name */
    public static final int f46538p;

    /* renamed from: q, reason: collision with root package name */
    public static final int f46539q;

    /* renamed from: r, reason: collision with root package name */
    public static final int f46540r;

    /* renamed from: s, reason: collision with root package name */
    public static final int f46541s;

    /* renamed from: t, reason: collision with root package name */
    public static final int f46542t;

    /* renamed from: u, reason: collision with root package name */
    public static final int f46543u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ y6[] f46544v;

    /* renamed from: a, reason: collision with root package name */
    public final Map f46545a;

    /* renamed from: b, reason: collision with root package name */
    public final int f46546b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46547c;

    /* renamed from: d, reason: collision with root package name */
    public final int f46548d;

    /* renamed from: e, reason: collision with root package name */
    public final int f46549e;

    public static y6 valueOf(String str) {
        return (y6) Enum.valueOf(y6.class, str);
    }

    public static y6[] values() {
        return (y6[]) f46544v.clone();
    }

    static {
        x6 x6Var = x6.SPLITERATOR;
        j$.util.p v11 = v(x6Var);
        x6 x6Var2 = x6.STREAM;
        v11.a(x6Var2);
        x6 x6Var3 = x6.OP;
        ((EnumMap) ((Map) v11.f46140b)).put((EnumMap) x6Var3, (x6) 3);
        y6 y6Var = new y6("DISTINCT", 0, 0, v11);
        DISTINCT = y6Var;
        j$.util.p v12 = v(x6Var);
        v12.a(x6Var2);
        ((EnumMap) ((Map) v12.f46140b)).put((EnumMap) x6Var3, (x6) 3);
        y6 y6Var2 = new y6("SORTED", 1, 1, v12);
        SORTED = y6Var2;
        j$.util.p v13 = v(x6Var);
        v13.a(x6Var2);
        ((EnumMap) ((Map) v13.f46140b)).put((EnumMap) x6Var3, (x6) 3);
        x6 x6Var4 = x6.TERMINAL_OP;
        ((EnumMap) ((Map) v13.f46140b)).put((EnumMap) x6Var4, (x6) 2);
        x6 x6Var5 = x6.UPSTREAM_TERMINAL_OP;
        ((EnumMap) ((Map) v13.f46140b)).put((EnumMap) x6Var5, (x6) 2);
        y6 y6Var3 = new y6("ORDERED", 2, 2, v13);
        ORDERED = y6Var3;
        j$.util.p v14 = v(x6Var);
        v14.a(x6Var2);
        ((EnumMap) ((Map) v14.f46140b)).put((EnumMap) x6Var3, (x6) 2);
        y6 y6Var4 = new y6("SIZED", 3, 3, v14);
        SIZED = y6Var4;
        j$.util.p v15 = v(x6Var3);
        v15.a(x6Var4);
        int i11 = 0;
        y6 y6Var5 = new y6("SHORT_CIRCUIT", 4, 12, v15);
        SHORT_CIRCUIT = y6Var5;
        f46544v = new y6[]{y6Var, y6Var2, y6Var3, y6Var4, y6Var5};
        f46528f = g(x6Var);
        f46529g = g(x6Var2);
        f46530h = g(x6Var3);
        g(x6Var4);
        g(x6Var5);
        for (y6 y6Var6 : values()) {
            i11 |= y6Var6.f46549e;
        }
        f46531i = i11;
        int i12 = f46529g;
        f46532j = i12;
        int i13 = i12 << 1;
        f46533k = i13;
        f46534l = i12 | i13;
        y6 y6Var7 = DISTINCT;
        f46535m = y6Var7.f46547c;
        f46536n = y6Var7.f46548d;
        y6 y6Var8 = SORTED;
        f46537o = y6Var8.f46547c;
        f46538p = y6Var8.f46548d;
        y6 y6Var9 = ORDERED;
        f46539q = y6Var9.f46547c;
        f46540r = y6Var9.f46548d;
        y6 y6Var10 = SIZED;
        f46541s = y6Var10.f46547c;
        f46542t = y6Var10.f46548d;
        f46543u = SHORT_CIRCUIT.f46547c;
    }

    public static j$.util.p v(x6 x6Var) {
        j$.util.p pVar = new j$.util.p(9, new EnumMap(x6.class));
        pVar.a(x6Var);
        return pVar;
    }

    public y6(String str, int i11, int i12, j$.util.p pVar) {
        for (x6 x6Var : x6.values()) {
            Map.EL.b((java.util.Map) pVar.f46140b, x6Var, 0);
        }
        this.f46545a = (java.util.Map) pVar.f46140b;
        int i13 = i12 * 2;
        this.f46546b = i13;
        this.f46547c = 1 << i13;
        this.f46548d = 2 << i13;
        this.f46549e = 3 << i13;
    }

    public final boolean m(int i11) {
        return (i11 & this.f46549e) == this.f46547c;
    }

    public static int g(x6 x6Var) {
        int i11 = 0;
        for (y6 y6Var : values()) {
            i11 |= ((Integer) y6Var.f46545a.get(x6Var)).intValue() << y6Var.f46546b;
        }
        return i11;
    }

    public static int f(int i11, int i12) {
        int i13;
        if (i11 == 0) {
            i13 = f46531i;
        } else {
            i13 = ~(((f46532j & i11) << 1) | i11 | ((f46533k & i11) >> 1));
        }
        return i11 | (i12 & i13);
    }

    public static int h(Spliterator spliterator) {
        int characteristics = spliterator.characteristics();
        int i11 = characteristics & 4;
        int i12 = f46528f;
        return (i11 == 0 || spliterator.getComparator() == null) ? characteristics & i12 : characteristics & i12 & (-5);
    }
}
