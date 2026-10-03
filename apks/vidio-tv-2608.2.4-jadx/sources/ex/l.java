package ex;

import com.kmklabs.vidioplayer.api.Ad;
import ex.o;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class l {

    @NotNull
    public static final d Companion = new d(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34042a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34043b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34044c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f34045d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f34046e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f34047f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final b f34048g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f34049h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f34050i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final c f34051j;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<l> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34052a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34052a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Category", aVar, 10);
            c2Var.n("id", false);
            c2Var.n("name", false);
            c2Var.n("description", false);
            c2Var.n("icon", false);
            c2Var.n("image", false);
            c2Var.n("cover_image", false);
            c2Var.n("links", false);
            c2Var.n("slug", false);
            c2Var.n("ahoy_title", false);
            c2Var.n("categoryNavigation", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(b.a.f34055a), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(c.a.f34057a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            c cVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            b bVar = null;
            String str7 = null;
            String str8 = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        str5 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = (String) b11.u(fVar, 5, wa0.r2.f65850a, str6);
                        i11 |= 32;
                        break;
                    case 6:
                        bVar = (b) b11.u(fVar, 6, b.a.f34055a, bVar);
                        i11 |= 64;
                        break;
                    case 7:
                        str7 = (String) b11.u(fVar, 7, wa0.r2.f65850a, str7);
                        i11 |= 128;
                        break;
                    case 8:
                        str8 = (String) b11.u(fVar, 8, wa0.r2.f65850a, str8);
                        i11 |= 256;
                        break;
                    case 9:
                        cVar = (c) b11.u(fVar, 9, c.a.f34057a, cVar);
                        i11 |= 512;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new l(i11, str, str2, str3, str4, str5, str6, bVar, str7, str8, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            l lVar = (l) obj;
            fVar.getClass();
            lVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            l.i(lVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ l(int i11, String str, String str2, String str3, String str4, String str5, String str6, b bVar, String str7, String str8, c cVar) {
        if (1023 != (i11 & 1023)) {
            wa0.a2.b(i11, 1023, a.f34052a.getDescriptor());
            throw null;
        }
        this.f34042a = str;
        this.f34043b = str2;
        this.f34044c = str3;
        this.f34045d = str4;
        this.f34046e = str5;
        this.f34047f = str6;
        this.f34048g = bVar;
        this.f34049h = str7;
        this.f34050i = str8;
        this.f34051j = cVar;
    }

    public static final /* synthetic */ void i(l lVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, lVar.f34042a);
        dVar.h(fVar, 1, lVar.f34043b);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 2, r2Var, lVar.f34044c);
        dVar.l(fVar, 3, r2Var, lVar.f34045d);
        dVar.l(fVar, 4, r2Var, lVar.f34046e);
        dVar.l(fVar, 5, r2Var, lVar.f34047f);
        dVar.l(fVar, 6, b.a.f34055a, lVar.f34048g);
        dVar.l(fVar, 7, r2Var, lVar.f34049h);
        dVar.l(fVar, 8, r2Var, lVar.f34050i);
        dVar.l(fVar, 9, c.a.f34057a, lVar.f34051j);
    }

    @Nullable
    public final String a() {
        return this.f34044c;
    }

    @Nullable
    public final String b() {
        return this.f34045d;
    }

    @NotNull
    public final String c() {
        return this.f34042a;
    }

    @NotNull
    public final String d() {
        return this.f34043b;
    }

    @NotNull
    public final o e() {
        o.a aVar = o.f34152d;
        c cVar = this.f34051j;
        String a11 = cVar != null ? cVar.a() : null;
        aVar.getClass();
        return Intrinsics.a(a11, "main_navigation") ? o.f34153e : Intrinsics.a(a11, "more_navigation") ? o.f34154i : o.f34155v;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f34042a, lVar.f34042a) && Intrinsics.a(this.f34043b, lVar.f34043b) && Intrinsics.a(this.f34044c, lVar.f34044c) && Intrinsics.a(this.f34045d, lVar.f34045d) && Intrinsics.a(this.f34046e, lVar.f34046e) && Intrinsics.a(this.f34047f, lVar.f34047f) && Intrinsics.a(this.f34048g, lVar.f34048g) && Intrinsics.a(this.f34049h, lVar.f34049h) && Intrinsics.a(this.f34050i, lVar.f34050i) && Intrinsics.a(this.f34051j, lVar.f34051j);
    }

    @Nullable
    public final String f() {
        return this.f34049h;
    }

    @Nullable
    public final String g() {
        b bVar = this.f34048g;
        if (bVar != null) {
            return bVar.a();
        }
        return null;
    }

    @Nullable
    public final String h() {
        b bVar = this.f34048g;
        if (bVar != null) {
            return bVar.b();
        }
        return null;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f34042a.hashCode() * 31, 31, this.f34043b);
        String str = this.f34044c;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f34045d;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f34046e;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f34047f;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b bVar = this.f34048g;
        int hashCode5 = (hashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str5 = this.f34049h;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f34050i;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        c cVar = this.f34051j;
        return hashCode7 + (cVar != null ? cVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Category(id=", this.f34042a, ", name=", this.f34043b, ", description=");
        com.appsflyer.internal.w.b(a11, this.f34044c, ", icon=", this.f34045d, ", image=");
        com.appsflyer.internal.w.b(a11, this.f34046e, ", coverImage=", this.f34047f, ", links=");
        a11.append(this.f34048g);
        a11.append(", slug=");
        a11.append(this.f34049h);
        a11.append(", ahoyTitle=");
        a11.append(this.f34050i);
        a11.append(", categoryNavigation=");
        a11.append(this.f34051j);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class b {

        @NotNull
        public static final C0488b Companion = new C0488b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f34053a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f34054b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34055a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34055a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Category.CategoryLinks", aVar, 2);
                c2Var.n("self", false);
                c2Var.n("web", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new b(i11, str, str2);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                b bVar = (b) obj;
                fVar.getClass();
                bVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                b.c(bVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ b(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f34055a.getDescriptor());
                throw null;
            }
            this.f34053a = str;
            this.f34054b = str2;
        }

        public static final /* synthetic */ void c(b bVar, va0.d dVar, ua0.f fVar) {
            wa0.r2 r2Var = wa0.r2.f65850a;
            dVar.l(fVar, 0, r2Var, bVar.f34053a);
            dVar.l(fVar, 1, r2Var, bVar.f34054b);
        }

        @Nullable
        public final String a() {
            return this.f34053a;
        }

        @Nullable
        public final String b() {
            return this.f34054b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f34053a, bVar.f34053a) && Intrinsics.a(this.f34054b, bVar.f34054b);
        }

        public final int hashCode() {
            String str = this.f34053a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f34054b;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("CategoryLinks(self=", this.f34053a, ", web=", this.f34054b, ")");
        }

        /* renamed from: ex.l$b$b, reason: collision with other inner class name */
        public static final class C0488b {
            public /* synthetic */ C0488b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<b> serializer() {
                return a.f34055a;
            }

            private C0488b() {
            }
        }
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f34056a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34057a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34057a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Category.CategoryNavigation", aVar, 1);
                c2Var.n("name", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{ta0.a.a(wa0.r2.f65850a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            g4.a(k11);
                            return null;
                        }
                        str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, str);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.b(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f34056a = str;
            } else {
                wa0.a2.b(i11, 1, a.f34057a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.l(fVar, 0, wa0.r2.f65850a, cVar.f34056a);
        }

        @Nullable
        public final String a() {
            return this.f34056a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f34056a, ((c) obj).f34056a);
        }

        public final int hashCode() {
            String str = this.f34056a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("CategoryNavigation(name=", this.f34056a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f34057a;
            }

            private b() {
            }
        }

        public c(@Nullable String str) {
            this.f34056a = str;
        }
    }

    public static final class d {
        public /* synthetic */ d(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<l> serializer() {
            return a.f34052a;
        }

        private d() {
        }
    }

    public l(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable b bVar, @Nullable String str7, @Nullable String str8, @Nullable c cVar) {
        str.getClass();
        str2.getClass();
        this.f34042a = str;
        this.f34043b = str2;
        this.f34044c = str3;
        this.f34045d = str4;
        this.f34046e = str5;
        this.f34047f = str6;
        this.f34048g = bVar;
        this.f34049h = str7;
        this.f34050i = str8;
        this.f34051j = cVar;
    }
}
