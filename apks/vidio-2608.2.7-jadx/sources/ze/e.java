package ze;

import com.facebook.share.internal.ShareConstants;
import java.util.List;
import java.util.Locale;
import xe.j;
import xe.k;
import xe.n;
import z3.x;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final List<ye.c> f82671a;

    /* renamed from: b, reason: collision with root package name */
    private final com.airbnb.lottie.g f82672b;

    /* renamed from: c, reason: collision with root package name */
    private final String f82673c;

    /* renamed from: d, reason: collision with root package name */
    private final long f82674d;

    /* renamed from: e, reason: collision with root package name */
    private final a f82675e;

    /* renamed from: f, reason: collision with root package name */
    private final long f82676f;

    /* renamed from: g, reason: collision with root package name */
    private final String f82677g;

    /* renamed from: h, reason: collision with root package name */
    private final List<ye.i> f82678h;

    /* renamed from: i, reason: collision with root package name */
    private final n f82679i;

    /* renamed from: j, reason: collision with root package name */
    private final int f82680j;

    /* renamed from: k, reason: collision with root package name */
    private final int f82681k;

    /* renamed from: l, reason: collision with root package name */
    private final int f82682l;

    /* renamed from: m, reason: collision with root package name */
    private final float f82683m;

    /* renamed from: n, reason: collision with root package name */
    private final float f82684n;

    /* renamed from: o, reason: collision with root package name */
    private final float f82685o;

    /* renamed from: p, reason: collision with root package name */
    private final float f82686p;

    /* renamed from: q, reason: collision with root package name */
    private final j f82687q;

    /* renamed from: r, reason: collision with root package name */
    private final k f82688r;

    /* renamed from: s, reason: collision with root package name */
    private final xe.b f82689s;

    /* renamed from: t, reason: collision with root package name */
    private final List<df.a<Float>> f82690t;

    /* renamed from: u, reason: collision with root package name */
    private final b f82691u;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f82692v;

    /* renamed from: w, reason: collision with root package name */
    private final ye.a f82693w;

    /* renamed from: x, reason: collision with root package name */
    private final bf.j f82694x;

    /* renamed from: y, reason: collision with root package name */
    private final ye.h f82695y;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f82696c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f82697d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f82698e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f82699i;

        static {
            a aVar = new a("PRE_COMP", 0);
            f82696c = aVar;
            a aVar2 = new a("SOLID", 1);
            a aVar3 = new a(ShareConstants.IMAGE_URL, 2);
            f82697d = aVar3;
            a aVar4 = new a("NULL", 3);
            a aVar5 = new a("SHAPE", 4);
            a aVar6 = new a("TEXT", 5);
            a aVar7 = new a("UNKNOWN", 6);
            f82698e = aVar7;
            f82699i = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f82699i.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f82700c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f82701d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f82702e;

        static {
            b bVar = new b("NONE", 0);
            f82700c = bVar;
            b bVar2 = new b("ADD", 1);
            b bVar3 = new b("INVERT", 2);
            f82701d = bVar3;
            f82702e = new b[]{bVar, bVar2, bVar3, new b("LUMA", 3), new b("LUMA_INVERTED", 4), new b("UNKNOWN", 5)};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f82702e.clone();
        }
    }

    public e(List<ye.c> list, com.airbnb.lottie.g gVar, String str, long j11, a aVar, long j12, String str2, List<ye.i> list2, n nVar, int i11, int i12, int i13, float f11, float f12, float f13, float f14, j jVar, k kVar, List<df.a<Float>> list3, b bVar, xe.b bVar2, boolean z11, ye.a aVar2, bf.j jVar2, ye.h hVar) {
        this.f82671a = list;
        this.f82672b = gVar;
        this.f82673c = str;
        this.f82674d = j11;
        this.f82675e = aVar;
        this.f82676f = j12;
        this.f82677g = str2;
        this.f82678h = list2;
        this.f82679i = nVar;
        this.f82680j = i11;
        this.f82681k = i12;
        this.f82682l = i13;
        this.f82683m = f11;
        this.f82684n = f12;
        this.f82685o = f13;
        this.f82686p = f14;
        this.f82687q = jVar;
        this.f82688r = kVar;
        this.f82690t = list3;
        this.f82691u = bVar;
        this.f82689s = bVar2;
        this.f82692v = z11;
        this.f82693w = aVar2;
        this.f82694x = jVar2;
        this.f82695y = hVar;
    }

    public final ye.h a() {
        return this.f82695y;
    }

    public final ye.a b() {
        return this.f82693w;
    }

    final com.airbnb.lottie.g c() {
        return this.f82672b;
    }

    public final bf.j d() {
        return this.f82694x;
    }

    public final long e() {
        return this.f82674d;
    }

    final List<df.a<Float>> f() {
        return this.f82690t;
    }

    public final a g() {
        return this.f82675e;
    }

    final List<ye.i> h() {
        return this.f82678h;
    }

    final b i() {
        return this.f82691u;
    }

    public final String j() {
        return this.f82673c;
    }

    final long k() {
        return this.f82676f;
    }

    final float l() {
        return this.f82686p;
    }

    final float m() {
        return this.f82685o;
    }

    public final String n() {
        return this.f82677g;
    }

    final List<ye.c> o() {
        return this.f82671a;
    }

    final int p() {
        return this.f82682l;
    }

    final int q() {
        return this.f82681k;
    }

    final int r() {
        return this.f82680j;
    }

    final float s() {
        return this.f82684n / this.f82672b.e();
    }

    final j t() {
        return this.f82687q;
    }

    public final String toString() {
        return z("");
    }

    final k u() {
        return this.f82688r;
    }

    final xe.b v() {
        return this.f82689s;
    }

    final float w() {
        return this.f82683m;
    }

    final n x() {
        return this.f82679i;
    }

    public final boolean y() {
        return this.f82692v;
    }

    public final String z(String str) {
        int i11;
        StringBuilder a11 = x.a(str);
        a11.append(this.f82673c);
        a11.append("\n");
        long j11 = this.f82676f;
        com.airbnb.lottie.g gVar = this.f82672b;
        e u11 = gVar.u(j11);
        if (u11 != null) {
            a11.append("\t\tParents: ");
            a11.append(u11.f82673c);
            for (e u12 = gVar.u(u11.f82676f); u12 != null; u12 = gVar.u(u12.f82676f)) {
                a11.append("->");
                a11.append(u12.f82673c);
            }
            a11.append(str);
            a11.append("\n");
        }
        List<ye.i> list = this.f82678h;
        if (!list.isEmpty()) {
            a11.append(str);
            a11.append("\tMasks: ");
            a11.append(list.size());
            a11.append("\n");
        }
        int i12 = this.f82680j;
        if (i12 != 0 && (i11 = this.f82681k) != 0) {
            a11.append(str);
            a11.append("\tBackground: ");
            a11.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i12), Integer.valueOf(i11), Integer.valueOf(this.f82682l)));
        }
        List<ye.c> list2 = this.f82671a;
        if (!list2.isEmpty()) {
            a11.append(str);
            a11.append("\tShapes:\n");
            for (ye.c cVar : list2) {
                a11.append(str);
                a11.append("\t\t");
                a11.append(cVar);
                a11.append("\n");
            }
        }
        return a11.toString();
    }
}
