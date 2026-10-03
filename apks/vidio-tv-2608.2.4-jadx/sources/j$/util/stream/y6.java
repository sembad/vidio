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
    public static final int f42131f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f42132g;

    /* renamed from: h, reason: collision with root package name */
    public static final int f42133h;

    /* renamed from: i, reason: collision with root package name */
    public static final int f42134i;

    /* renamed from: j, reason: collision with root package name */
    public static final int f42135j;

    /* renamed from: k, reason: collision with root package name */
    public static final int f42136k;

    /* renamed from: l, reason: collision with root package name */
    public static final int f42137l;

    /* renamed from: m, reason: collision with root package name */
    public static final int f42138m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f42139n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f42140o;

    /* renamed from: p, reason: collision with root package name */
    public static final int f42141p;

    /* renamed from: q, reason: collision with root package name */
    public static final int f42142q;

    /* renamed from: r, reason: collision with root package name */
    public static final int f42143r;

    /* renamed from: s, reason: collision with root package name */
    public static final int f42144s;

    /* renamed from: t, reason: collision with root package name */
    public static final int f42145t;

    /* renamed from: u, reason: collision with root package name */
    public static final int f42146u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ y6[] f42147v;

    /* renamed from: a, reason: collision with root package name */
    public final Map f42148a;

    /* renamed from: b, reason: collision with root package name */
    public final int f42149b;

    /* renamed from: c, reason: collision with root package name */
    public final int f42150c;

    /* renamed from: d, reason: collision with root package name */
    public final int f42151d;

    /* renamed from: e, reason: collision with root package name */
    public final int f42152e;

    public static y6 valueOf(String str) {
        return (y6) Enum.valueOf(y6.class, str);
    }

    public static y6[] values() {
        return (y6[]) f42147v.clone();
    }

    static {
        x6 x6Var = x6.SPLITERATOR;
        j$.util.p A = A(x6Var);
        x6 x6Var2 = x6.STREAM;
        A.a(x6Var2);
        x6 x6Var3 = x6.OP;
        ((EnumMap) ((Map) A.f41743b)).put((EnumMap) x6Var3, (x6) 3);
        y6 y6Var = new y6("DISTINCT", 0, 0, A);
        DISTINCT = y6Var;
        j$.util.p A2 = A(x6Var);
        A2.a(x6Var2);
        ((EnumMap) ((Map) A2.f41743b)).put((EnumMap) x6Var3, (x6) 3);
        y6 y6Var2 = new y6("SORTED", 1, 1, A2);
        SORTED = y6Var2;
        j$.util.p A3 = A(x6Var);
        A3.a(x6Var2);
        ((EnumMap) ((Map) A3.f41743b)).put((EnumMap) x6Var3, (x6) 3);
        x6 x6Var4 = x6.TERMINAL_OP;
        ((EnumMap) ((Map) A3.f41743b)).put((EnumMap) x6Var4, (x6) 2);
        x6 x6Var5 = x6.UPSTREAM_TERMINAL_OP;
        ((EnumMap) ((Map) A3.f41743b)).put((EnumMap) x6Var5, (x6) 2);
        y6 y6Var3 = new y6("ORDERED", 2, 2, A3);
        ORDERED = y6Var3;
        j$.util.p A4 = A(x6Var);
        A4.a(x6Var2);
        ((EnumMap) ((Map) A4.f41743b)).put((EnumMap) x6Var3, (x6) 2);
        y6 y6Var4 = new y6("SIZED", 3, 3, A4);
        SIZED = y6Var4;
        j$.util.p A5 = A(x6Var3);
        A5.a(x6Var4);
        int i11 = 0;
        y6 y6Var5 = new y6("SHORT_CIRCUIT", 4, 12, A5);
        SHORT_CIRCUIT = y6Var5;
        f42147v = new y6[]{y6Var, y6Var2, y6Var3, y6Var4, y6Var5};
        f42131f = k(x6Var);
        f42132g = k(x6Var2);
        f42133h = k(x6Var3);
        k(x6Var4);
        k(x6Var5);
        for (y6 y6Var6 : values()) {
            i11 |= y6Var6.f42152e;
        }
        f42134i = i11;
        int i12 = f42132g;
        f42135j = i12;
        int i13 = i12 << 1;
        f42136k = i13;
        f42137l = i12 | i13;
        y6 y6Var7 = DISTINCT;
        f42138m = y6Var7.f42150c;
        f42139n = y6Var7.f42151d;
        y6 y6Var8 = SORTED;
        f42140o = y6Var8.f42150c;
        f42141p = y6Var8.f42151d;
        y6 y6Var9 = ORDERED;
        f42142q = y6Var9.f42150c;
        f42143r = y6Var9.f42151d;
        y6 y6Var10 = SIZED;
        f42144s = y6Var10.f42150c;
        f42145t = y6Var10.f42151d;
        f42146u = SHORT_CIRCUIT.f42150c;
    }

    public static j$.util.p A(x6 x6Var) {
        j$.util.p pVar = new j$.util.p(9, new EnumMap(x6.class));
        pVar.a(x6Var);
        return pVar;
    }

    public y6(String str, int i11, int i12, j$.util.p pVar) {
        for (x6 x6Var : x6.values()) {
            Map.EL.b((java.util.Map) pVar.f41743b, x6Var, 0);
        }
        this.f42148a = (java.util.Map) pVar.f41743b;
        int i13 = i12 * 2;
        this.f42149b = i13;
        this.f42150c = 1 << i13;
        this.f42151d = 2 << i13;
        this.f42152e = 3 << i13;
    }

    public final boolean q(int i11) {
        return (i11 & this.f42152e) == this.f42150c;
    }

    public static int k(x6 x6Var) {
        int i11 = 0;
        for (y6 y6Var : values()) {
            i11 |= ((Integer) y6Var.f42148a.get(x6Var)).intValue() << y6Var.f42149b;
        }
        return i11;
    }

    public static int j(int i11, int i12) {
        int i13;
        if (i11 == 0) {
            i13 = f42134i;
        } else {
            i13 = ~(((f42135j & i11) << 1) | i11 | ((f42136k & i11) >> 1));
        }
        return i11 | (i12 & i13);
    }

    public static int l(Spliterator spliterator) {
        int characteristics = spliterator.characteristics();
        int i11 = characteristics & 4;
        int i12 = f42131f;
        return (i11 == 0 || spliterator.getComparator() == null) ? characteristics & i12 : characteristics & i12 & (-5);
    }
}
