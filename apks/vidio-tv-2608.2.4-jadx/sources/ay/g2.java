package ay;

import ay.d2;
import ay.k1;
import com.kmklabs.vidioplayer.api.Ad;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class g2 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12745a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12746b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12747c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12748d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f12749e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<g2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12750a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12750a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.MovieInformation", aVar, 5);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12762a, d2.a.f12637a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            d2 d2Var = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                } else if (k11 == 3) {
                    cVar = (c) b11.l(fVar, 3, c.a.f12762a, cVar);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        ex.g4.a(k11);
                        return null;
                    }
                    d2Var = (d2) b11.l(fVar, 4, d2.a.f12637a, d2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new g2(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g2 g2Var = (g2) obj;
            fVar.getClass();
            g2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g2.c(g2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ g2(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12750a.getDescriptor());
            throw null;
        }
        this.f12745a = str;
        this.f12746b = str2;
        this.f12747c = str3;
        this.f12748d = cVar;
        this.f12749e = d2Var;
    }

    public static final void c(g2 g2Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, g2Var.f12745a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, g2Var.f12746b);
        dVar.l(fVar, 2, r2Var, g2Var.f12747c);
        dVar.B(fVar, 3, c.a.f12762a, g2Var.f12748d);
        dVar.B(fVar, 4, d2.a.f12637a, g2Var.f12749e);
    }

    @NotNull
    public final c b() {
        return this.f12748d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2)) {
            return false;
        }
        g2 g2Var = (g2) obj;
        return Intrinsics.a(this.f12745a, g2Var.f12745a) && Intrinsics.a(this.f12746b, g2Var.f12746b) && Intrinsics.a(this.f12747c, g2Var.f12747c) && Intrinsics.a(this.f12748d, g2Var.f12748d) && Intrinsics.a(this.f12749e, g2Var.f12749e);
    }

    public final int hashCode() {
        int hashCode = this.f12745a.hashCode() * 31;
        String str = this.f12746b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12747c;
        return this.f12749e.hashCode() + ((this.f12748d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("MovieInformation(name=", this.f12745a, ", platform=", this.f12746b, ", layout=");
        a11.append(this.f12747c);
        a11.append(", data=");
        a11.append(this.f12748d);
        a11.append(", meta=");
        return l0.a(a11, this.f12749e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12751k = {null, null, null, null, null, null, null, null, h60.n.a(h60.q.f37953e, new h2(0)), null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12752a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12753b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final k1 f12754c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f12755d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f12756e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f12757f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f12758g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f12759h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final List<j1> f12760i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final d f12761j;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12762a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12762a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.MovieInformation.Data", aVar, 10);
                c2Var.n("movie_title", false);
                c2Var.n("movie_description", false);
                c2Var.n("cover_image", false);
                c2Var.n("premier_badge", false);
                c2Var.n("age_rating", false);
                c2Var.n("release_date", false);
                c2Var.n("release_note", false);
                c2Var.n("content_premier_type", false);
                c2Var.n("genre_list", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f12751k;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, k1.a.f12880a, wa0.i.f65796a, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), lVarArr[8].getValue(), ta0.a.a(d.a.f12764a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f12751k;
                List list = null;
                d dVar = null;
                String str = null;
                String str2 = null;
                k1 k1Var = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                boolean z11 = true;
                int i11 = 0;
                boolean z12 = false;
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
                            k1Var = (k1) b11.l(fVar, 2, k1.a.f12880a, k1Var);
                            i11 |= 4;
                            break;
                        case 3:
                            z12 = b11.x(fVar, 3);
                            i11 |= 8;
                            break;
                        case 4:
                            str3 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str3);
                            i11 |= 16;
                            break;
                        case 5:
                            str4 = (String) b11.u(fVar, 5, wa0.r2.f65850a, str4);
                            i11 |= 32;
                            break;
                        case 6:
                            str5 = (String) b11.u(fVar, 6, wa0.r2.f65850a, str5);
                            i11 |= 64;
                            break;
                        case 7:
                            str6 = (String) b11.u(fVar, 7, wa0.r2.f65850a, str6);
                            i11 |= 128;
                            break;
                        case 8:
                            list = (List) b11.l(fVar, 8, (sa0.b) lVarArr[8].getValue(), list);
                            i11 |= 256;
                            break;
                        case 9:
                            dVar = (d) b11.u(fVar, 9, d.a.f12764a, dVar);
                            i11 |= 512;
                            break;
                        default:
                            ex.g4.a(k11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, k1Var, z12, str3, str4, str5, str6, list, dVar);
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
                c.k(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, k1 k1Var, boolean z11, String str3, String str4, String str5, String str6, List list, d dVar) {
            if (1023 != (i11 & 1023)) {
                wa0.a2.b(i11, 1023, a.f12762a.getDescriptor());
                throw null;
            }
            this.f12752a = str;
            this.f12753b = str2;
            this.f12754c = k1Var;
            this.f12755d = z11;
            this.f12756e = str3;
            this.f12757f = str4;
            this.f12758g = str5;
            this.f12759h = str6;
            this.f12760i = list;
            this.f12761j = dVar;
        }

        public static final /* synthetic */ void k(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12752a);
            dVar.h(fVar, 1, cVar.f12753b);
            dVar.B(fVar, 2, k1.a.f12880a, cVar.f12754c);
            dVar.A(fVar, 3, cVar.f12755d);
            wa0.r2 r2Var = wa0.r2.f65850a;
            dVar.l(fVar, 4, r2Var, cVar.f12756e);
            dVar.l(fVar, 5, r2Var, cVar.f12757f);
            dVar.l(fVar, 6, r2Var, cVar.f12758g);
            dVar.l(fVar, 7, r2Var, cVar.f12759h);
            dVar.B(fVar, 8, f12751k[8].getValue(), cVar.f12760i);
            dVar.l(fVar, 9, d.a.f12764a, cVar.f12761j);
        }

        @Nullable
        public final String b() {
            return this.f12756e;
        }

        @Nullable
        public final String c() {
            return this.f12759h;
        }

        @NotNull
        public final k1 d() {
            return this.f12754c;
        }

        @NotNull
        public final List<j1> e() {
            return this.f12760i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12752a, cVar.f12752a) && Intrinsics.a(this.f12753b, cVar.f12753b) && Intrinsics.a(this.f12754c, cVar.f12754c) && this.f12755d == cVar.f12755d && Intrinsics.a(this.f12756e, cVar.f12756e) && Intrinsics.a(this.f12757f, cVar.f12757f) && Intrinsics.a(this.f12758g, cVar.f12758g) && Intrinsics.a(this.f12759h, cVar.f12759h) && Intrinsics.a(this.f12760i, cVar.f12760i) && Intrinsics.a(this.f12761j, cVar.f12761j);
        }

        public final boolean f() {
            return this.f12755d;
        }

        @Nullable
        public final d g() {
            return this.f12761j;
        }

        @NotNull
        public final String h() {
            return this.f12753b;
        }

        public final int hashCode() {
            int hashCode = (((this.f12754c.hashCode() + b1.d0.b(this.f12752a.hashCode() * 31, 31, this.f12753b)) * 31) + (this.f12755d ? 1231 : 1237)) * 31;
            String str = this.f12756e;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f12757f;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f12758g;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f12759h;
            int a11 = n2.l.a((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f12760i);
            d dVar = this.f12761j;
            return a11 + (dVar != null ? dVar.hashCode() : 0);
        }

        @NotNull
        public final String i() {
            return this.f12752a;
        }

        @Nullable
        public final String j() {
            return this.f12757f;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(movieTitle=", this.f12752a, ", movieDescription=", this.f12753b, ", coverImage=");
            a11.append(this.f12754c);
            a11.append(", hasPremierBadge=");
            a11.append(this.f12755d);
            a11.append(", ageRating=");
            com.appsflyer.internal.w.b(a11, this.f12756e, ", releaseDate=", this.f12757f, ", releaseNote=");
            com.appsflyer.internal.w.b(a11, this.f12758g, ", contentPremierType=", this.f12759h, ", genreList=");
            a11.append(this.f12760i);
            a11.append(", links=");
            a11.append(this.f12761j);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12762a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f12763a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12764a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12764a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.MovieInformation.Links", aVar, 1);
                c2Var.n("content_profile_web", true);
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
                            ex.g4.a(k11);
                            return null;
                        }
                        str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, str);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                d dVar = (d) obj;
                fVar.getClass();
                dVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                d.b(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str) {
            if ((i11 & 1) == 0) {
                this.f12763a = null;
            } else {
                this.f12763a = str;
            }
        }

        public static final /* synthetic */ void b(d dVar, va0.d dVar2, ua0.f fVar) {
            if (!dVar2.t(fVar) && dVar.f12763a == null) {
                return;
            }
            dVar2.l(fVar, 0, wa0.r2.f65850a, dVar.f12763a);
        }

        @Nullable
        public final String a() {
            return this.f12763a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f12763a, ((d) obj).f12763a);
        }

        public final int hashCode() {
            String str = this.f12763a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Links(cppUrl=", this.f12763a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f12764a;
            }

            private b() {
            }
        }

        public d() {
            this.f12763a = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<g2> serializer() {
            return a.f12750a;
        }

        private b() {
        }
    }
}
