package okhttp3;

import java.util.concurrent.TimeUnit;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* renamed from: okhttp3.d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3958d {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f78955a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f78956b;

    /* renamed from: c, reason: collision with root package name */
    private final int f78957c;

    /* renamed from: d, reason: collision with root package name */
    private final int f78958d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f78959e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f78960f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f78961g;

    /* renamed from: h, reason: collision with root package name */
    private final int f78962h;

    /* renamed from: i, reason: collision with root package name */
    private final int f78963i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f78964j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f78965k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f78966l;

    /* renamed from: m, reason: collision with root package name */
    private String f78967m;

    /* renamed from: p, reason: collision with root package name */
    public static final b f78954p = new b(null);

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3958d f78952n = new a().g().a();

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3958d f78953o = new a().j().e(Integer.MAX_VALUE, TimeUnit.SECONDS).a();

    /* renamed from: okhttp3.d$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f78968a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f78969b;

        /* renamed from: c, reason: collision with root package name */
        private int f78970c = -1;

        /* renamed from: d, reason: collision with root package name */
        private int f78971d = -1;

        /* renamed from: e, reason: collision with root package name */
        private int f78972e = -1;

        /* renamed from: f, reason: collision with root package name */
        private boolean f78973f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f78974g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f78975h;

        private final int b(long j5) {
            if (j5 > Integer.MAX_VALUE) {
                return Integer.MAX_VALUE;
            }
            return (int) j5;
        }

        @t4.d
        public final C3958d a() {
            return new C3958d(this.f78968a, this.f78969b, this.f78970c, -1, false, false, false, this.f78971d, this.f78972e, this.f78973f, this.f78974g, this.f78975h, null, null);
        }

        @t4.d
        public final a c() {
            this.f78975h = true;
            return this;
        }

        @t4.d
        public final a d(int i5, @t4.d TimeUnit timeUnit) {
            boolean z5;
            kotlin.jvm.internal.L.p(timeUnit, "timeUnit");
            if (i5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f78970c = b(timeUnit.toSeconds(i5));
                return this;
            }
            throw new IllegalArgumentException(("maxAge < 0: " + i5).toString());
        }

        @t4.d
        public final a e(int i5, @t4.d TimeUnit timeUnit) {
            boolean z5;
            kotlin.jvm.internal.L.p(timeUnit, "timeUnit");
            if (i5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f78971d = b(timeUnit.toSeconds(i5));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + i5).toString());
        }

        @t4.d
        public final a f(int i5, @t4.d TimeUnit timeUnit) {
            boolean z5;
            kotlin.jvm.internal.L.p(timeUnit, "timeUnit");
            if (i5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f78972e = b(timeUnit.toSeconds(i5));
                return this;
            }
            throw new IllegalArgumentException(("minFresh < 0: " + i5).toString());
        }

        @t4.d
        public final a g() {
            this.f78968a = true;
            return this;
        }

        @t4.d
        public final a h() {
            this.f78969b = true;
            return this;
        }

        @t4.d
        public final a i() {
            this.f78974g = true;
            return this;
        }

        @t4.d
        public final a j() {
            this.f78973f = true;
            return this;
        }
    }

    /* renamed from: okhttp3.d$b */
    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        private final int a(String str, String str2, int i5) {
            int length = str.length();
            while (i5 < length) {
                if (kotlin.text.s.U2(str2, str.charAt(i5), false, 2, null)) {
                    return i5;
                }
                i5++;
            }
            return str.length();
        }

        static /* synthetic */ int b(b bVar, String str, String str2, int i5, int i6, Object obj) {
            if ((i6 & 2) != 0) {
                i5 = 0;
            }
            return bVar.a(str, str2, i5);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00e2  */
        @u3.l
        @t4.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okhttp3.C3958d c(@t4.d okhttp3.v r32) {
            /*
                Method dump skipped, instructions count: 416
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.C3958d.b.c(okhttp3.v):okhttp3.d");
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    private C3958d(boolean z5, boolean z6, int i5, int i6, boolean z7, boolean z8, boolean z9, int i7, int i8, boolean z10, boolean z11, boolean z12, String str) {
        this.f78955a = z5;
        this.f78956b = z6;
        this.f78957c = i5;
        this.f78958d = i6;
        this.f78959e = z7;
        this.f78960f = z8;
        this.f78961g = z9;
        this.f78962h = i7;
        this.f78963i = i8;
        this.f78964j = z10;
        this.f78965k = z11;
        this.f78966l = z12;
        this.f78967m = str;
    }

    @u3.l
    @t4.d
    public static final C3958d v(@t4.d v vVar) {
        return f78954p.c(vVar);
    }

    @u3.h(name = "-deprecated_immutable")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "immutable", imports = {}))
    public final boolean a() {
        return this.f78966l;
    }

    @u3.h(name = "-deprecated_maxAgeSeconds")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "maxAgeSeconds", imports = {}))
    public final int b() {
        return this.f78957c;
    }

    @u3.h(name = "-deprecated_maxStaleSeconds")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "maxStaleSeconds", imports = {}))
    public final int c() {
        return this.f78962h;
    }

    @u3.h(name = "-deprecated_minFreshSeconds")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "minFreshSeconds", imports = {}))
    public final int d() {
        return this.f78963i;
    }

    @u3.h(name = "-deprecated_mustRevalidate")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "mustRevalidate", imports = {}))
    public final boolean e() {
        return this.f78961g;
    }

    @u3.h(name = "-deprecated_noCache")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "noCache", imports = {}))
    public final boolean f() {
        return this.f78955a;
    }

    @u3.h(name = "-deprecated_noStore")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "noStore", imports = {}))
    public final boolean g() {
        return this.f78956b;
    }

    @u3.h(name = "-deprecated_noTransform")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "noTransform", imports = {}))
    public final boolean h() {
        return this.f78965k;
    }

    @u3.h(name = "-deprecated_onlyIfCached")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "onlyIfCached", imports = {}))
    public final boolean i() {
        return this.f78964j;
    }

    @u3.h(name = "-deprecated_sMaxAgeSeconds")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "sMaxAgeSeconds", imports = {}))
    public final int j() {
        return this.f78958d;
    }

    @u3.h(name = "immutable")
    public final boolean k() {
        return this.f78966l;
    }

    public final boolean l() {
        return this.f78959e;
    }

    public final boolean m() {
        return this.f78960f;
    }

    @u3.h(name = "maxAgeSeconds")
    public final int n() {
        return this.f78957c;
    }

    @u3.h(name = "maxStaleSeconds")
    public final int o() {
        return this.f78962h;
    }

    @u3.h(name = "minFreshSeconds")
    public final int p() {
        return this.f78963i;
    }

    @u3.h(name = "mustRevalidate")
    public final boolean q() {
        return this.f78961g;
    }

    @u3.h(name = "noCache")
    public final boolean r() {
        return this.f78955a;
    }

    @u3.h(name = "noStore")
    public final boolean s() {
        return this.f78956b;
    }

    @u3.h(name = "noTransform")
    public final boolean t() {
        return this.f78965k;
    }

    @t4.d
    public String toString() {
        String str = this.f78967m;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            if (this.f78955a) {
                sb.append("no-cache, ");
            }
            if (this.f78956b) {
                sb.append("no-store, ");
            }
            if (this.f78957c != -1) {
                sb.append("max-age=");
                sb.append(this.f78957c);
                sb.append(", ");
            }
            if (this.f78958d != -1) {
                sb.append("s-maxage=");
                sb.append(this.f78958d);
                sb.append(", ");
            }
            if (this.f78959e) {
                sb.append("private, ");
            }
            if (this.f78960f) {
                sb.append("public, ");
            }
            if (this.f78961g) {
                sb.append("must-revalidate, ");
            }
            if (this.f78962h != -1) {
                sb.append("max-stale=");
                sb.append(this.f78962h);
                sb.append(", ");
            }
            if (this.f78963i != -1) {
                sb.append("min-fresh=");
                sb.append(this.f78963i);
                sb.append(", ");
            }
            if (this.f78964j) {
                sb.append("only-if-cached, ");
            }
            if (this.f78965k) {
                sb.append("no-transform, ");
            }
            if (this.f78966l) {
                sb.append("immutable, ");
            }
            if (sb.length() == 0) {
                return "";
            }
            sb.delete(sb.length() - 2, sb.length());
            String sb2 = sb.toString();
            kotlin.jvm.internal.L.o(sb2, "StringBuilder().apply(builderAction).toString()");
            this.f78967m = sb2;
            return sb2;
        }
        return str;
    }

    @u3.h(name = "onlyIfCached")
    public final boolean u() {
        return this.f78964j;
    }

    @u3.h(name = "sMaxAgeSeconds")
    public final int w() {
        return this.f78958d;
    }

    public /* synthetic */ C3958d(boolean z5, boolean z6, int i5, int i6, boolean z7, boolean z8, boolean z9, int i7, int i8, boolean z10, boolean z11, boolean z12, String str, C3731w c3731w) {
        this(z5, z6, i5, i6, z7, z8, z9, i7, i8, z10, z11, z12, str);
    }
}
