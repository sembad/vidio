package md;

import java.util.List;
import java.util.Locale;
import kd.j;
import kd.k;
import kd.n;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final List<ld.c> f47535a;

    /* renamed from: b, reason: collision with root package name */
    private final com.airbnb.lottie.g f47536b;

    /* renamed from: c, reason: collision with root package name */
    private final String f47537c;

    /* renamed from: d, reason: collision with root package name */
    private final long f47538d;

    /* renamed from: e, reason: collision with root package name */
    private final a f47539e;

    /* renamed from: f, reason: collision with root package name */
    private final long f47540f;

    /* renamed from: g, reason: collision with root package name */
    private final String f47541g;

    /* renamed from: h, reason: collision with root package name */
    private final List<ld.i> f47542h;

    /* renamed from: i, reason: collision with root package name */
    private final n f47543i;

    /* renamed from: j, reason: collision with root package name */
    private final int f47544j;

    /* renamed from: k, reason: collision with root package name */
    private final int f47545k;

    /* renamed from: l, reason: collision with root package name */
    private final int f47546l;

    /* renamed from: m, reason: collision with root package name */
    private final float f47547m;

    /* renamed from: n, reason: collision with root package name */
    private final float f47548n;

    /* renamed from: o, reason: collision with root package name */
    private final float f47549o;

    /* renamed from: p, reason: collision with root package name */
    private final float f47550p;

    /* renamed from: q, reason: collision with root package name */
    private final j f47551q;

    /* renamed from: r, reason: collision with root package name */
    private final k f47552r;

    /* renamed from: s, reason: collision with root package name */
    private final kd.b f47553s;

    /* renamed from: t, reason: collision with root package name */
    private final List<qd.a<Float>> f47554t;

    /* renamed from: u, reason: collision with root package name */
    private final b f47555u;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f47556v;

    /* renamed from: w, reason: collision with root package name */
    private final ld.a f47557w;

    /* renamed from: x, reason: collision with root package name */
    private final od.j f47558x;

    /* renamed from: y, reason: collision with root package name */
    private final ld.h f47559y;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f47560d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f47561e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f47562i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f47563v;

        static {
            a aVar = new a("PRE_COMP", 0);
            f47560d = aVar;
            a aVar2 = new a("SOLID", 1);
            a aVar3 = new a("IMAGE", 2);
            f47561e = aVar3;
            a aVar4 = new a("NULL", 3);
            a aVar5 = new a("SHAPE", 4);
            a aVar6 = new a("TEXT", 5);
            a aVar7 = new a("UNKNOWN", 6);
            f47562i = aVar7;
            f47563v = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f47563v.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f47564d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f47565e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f47566i;

        static {
            b bVar = new b("NONE", 0);
            f47564d = bVar;
            b bVar2 = new b("ADD", 1);
            b bVar3 = new b("INVERT", 2);
            f47565e = bVar3;
            f47566i = new b[]{bVar, bVar2, bVar3, new b("LUMA", 3), new b("LUMA_INVERTED", 4), new b("UNKNOWN", 5)};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f47566i.clone();
        }
    }

    public e(List<ld.c> list, com.airbnb.lottie.g gVar, String str, long j11, a aVar, long j12, String str2, List<ld.i> list2, n nVar, int i11, int i12, int i13, float f11, float f12, float f13, float f14, j jVar, k kVar, List<qd.a<Float>> list3, b bVar, kd.b bVar2, boolean z11, ld.a aVar2, od.j jVar2, ld.h hVar) {
        this.f47535a = list;
        this.f47536b = gVar;
        this.f47537c = str;
        this.f47538d = j11;
        this.f47539e = aVar;
        this.f47540f = j12;
        this.f47541g = str2;
        this.f47542h = list2;
        this.f47543i = nVar;
        this.f47544j = i11;
        this.f47545k = i12;
        this.f47546l = i13;
        this.f47547m = f11;
        this.f47548n = f12;
        this.f47549o = f13;
        this.f47550p = f14;
        this.f47551q = jVar;
        this.f47552r = kVar;
        this.f47554t = list3;
        this.f47555u = bVar;
        this.f47553s = bVar2;
        this.f47556v = z11;
        this.f47557w = aVar2;
        this.f47558x = jVar2;
        this.f47559y = hVar;
    }

    public final ld.h a() {
        return this.f47559y;
    }

    public final ld.a b() {
        return this.f47557w;
    }

    final com.airbnb.lottie.g c() {
        return this.f47536b;
    }

    public final od.j d() {
        return this.f47558x;
    }

    public final long e() {
        return this.f47538d;
    }

    final List<qd.a<Float>> f() {
        return this.f47554t;
    }

    public final a g() {
        return this.f47539e;
    }

    final List<ld.i> h() {
        return this.f47542h;
    }

    final b i() {
        return this.f47555u;
    }

    public final String j() {
        return this.f47537c;
    }

    final long k() {
        return this.f47540f;
    }

    final float l() {
        return this.f47550p;
    }

    final float m() {
        return this.f47549o;
    }

    public final String n() {
        return this.f47541g;
    }

    final List<ld.c> o() {
        return this.f47535a;
    }

    final int p() {
        return this.f47546l;
    }

    final int q() {
        return this.f47545k;
    }

    final int r() {
        return this.f47544j;
    }

    final float s() {
        return this.f47548n / this.f47536b.e();
    }

    final j t() {
        return this.f47551q;
    }

    public final String toString() {
        return z("");
    }

    final k u() {
        return this.f47552r;
    }

    final kd.b v() {
        return this.f47553s;
    }

    final float w() {
        return this.f47547m;
    }

    final n x() {
        return this.f47543i;
    }

    public final boolean y() {
        return this.f47556v;
    }

    public final String z(String str) {
        int i11;
        StringBuilder b11 = androidx.concurrent.futures.c.b(str);
        b11.append(this.f47537c);
        b11.append("\n");
        long j11 = this.f47540f;
        com.airbnb.lottie.g gVar = this.f47536b;
        e u6 = gVar.u(j11);
        if (u6 != null) {
            b11.append("\t\tParents: ");
            b11.append(u6.f47537c);
            for (e u11 = gVar.u(u6.f47540f); u11 != null; u11 = gVar.u(u11.f47540f)) {
                b11.append("->");
                b11.append(u11.f47537c);
            }
            b11.append(str);
            b11.append("\n");
        }
        List<ld.i> list = this.f47542h;
        if (!list.isEmpty()) {
            b11.append(str);
            b11.append("\tMasks: ");
            b11.append(list.size());
            b11.append("\n");
        }
        int i12 = this.f47544j;
        if (i12 != 0 && (i11 = this.f47545k) != 0) {
            b11.append(str);
            b11.append("\tBackground: ");
            b11.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i12), Integer.valueOf(i11), Integer.valueOf(this.f47546l)));
        }
        List<ld.c> list2 = this.f47535a;
        if (!list2.isEmpty()) {
            b11.append(str);
            b11.append("\tShapes:\n");
            for (ld.c cVar : list2) {
                b11.append(str);
                b11.append("\t\t");
                b11.append(cVar);
                b11.append("\n");
            }
        }
        return b11.toString();
    }
}
