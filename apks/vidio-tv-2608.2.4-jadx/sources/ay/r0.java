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
public final class r0 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13067a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13068b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13069c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13070d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f13071e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<r0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13072a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13072a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EpisodicInformation", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13085a, d2.a.f12637a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f13085a, cVar);
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
            return new r0(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            r0 r0Var = (r0) obj;
            fVar.getClass();
            r0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            r0.c(r0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ r0(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13072a.getDescriptor());
            throw null;
        }
        this.f13067a = str;
        this.f13068b = str2;
        this.f13069c = str3;
        this.f13070d = cVar;
        this.f13071e = d2Var;
    }

    public static final void c(r0 r0Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, r0Var.f13067a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, r0Var.f13068b);
        dVar.l(fVar, 2, r2Var, r0Var.f13069c);
        dVar.B(fVar, 3, c.a.f13085a, r0Var.f13070d);
        dVar.B(fVar, 4, d2.a.f12637a, r0Var.f13071e);
    }

    @NotNull
    public final c b() {
        return this.f13070d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.a(this.f13067a, r0Var.f13067a) && Intrinsics.a(this.f13068b, r0Var.f13068b) && Intrinsics.a(this.f13069c, r0Var.f13069c) && Intrinsics.a(this.f13070d, r0Var.f13070d) && Intrinsics.a(this.f13071e, r0Var.f13071e);
    }

    public final int hashCode() {
        int hashCode = this.f13067a.hashCode() * 31;
        String str = this.f13068b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13069c;
        return this.f13071e.hashCode() + ((this.f13070d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("EpisodicInformation(name=", this.f13067a, ", platform=", this.f13068b, ", layout=");
        a11.append(this.f13069c);
        a11.append(", data=");
        a11.append(this.f13070d);
        a11.append(", meta=");
        return l0.a(a11, this.f13071e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f13073l = {null, null, null, null, null, null, null, null, h60.n.a(h60.q.f37953e, new s0()), null, null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13074a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13075b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f13076c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f13077d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f13078e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f13079f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f13080g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f13081h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final List<j1> f13082i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final k1 f13083j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final d f13084k;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13085a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13085a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EpisodicInformation.Data", aVar, 11);
                c2Var.n("series_title", false);
                c2Var.n("series_description", false);
                c2Var.n("episode_title", false);
                c2Var.n("episode_description", false);
                c2Var.n("premier_badge", false);
                c2Var.n("age_rating", false);
                c2Var.n("release_note", false);
                c2Var.n("release_date", false);
                c2Var.n("genre_list", false);
                c2Var.n("cover_image", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f13073l;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, wa0.i.f65796a, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), lVarArr[8].getValue(), k1.a.f12880a, ta0.a.a(d.a.f13087a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                h60.l[] lVarArr;
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr2 = c.f13073l;
                List list = null;
                k1 k1Var = null;
                d dVar = null;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                int i11 = 0;
                boolean z11 = true;
                boolean z12 = false;
                while (z11) {
                    int k11 = b11.k(fVar);
                    switch (k11) {
                        case Ad.BITRATE_UNSET /* -1 */:
                            lVarArr = lVarArr2;
                            z11 = false;
                            break;
                        case 0:
                            lVarArr = lVarArr2;
                            str = b11.e(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            lVarArr = lVarArr2;
                            str2 = b11.e(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            lVarArr = lVarArr2;
                            str3 = b11.e(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            lVarArr = lVarArr2;
                            str4 = b11.e(fVar, 3);
                            i11 |= 8;
                            break;
                        case 4:
                            lVarArr = lVarArr2;
                            z12 = b11.x(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            lVarArr = lVarArr2;
                            str5 = (String) b11.u(fVar, 5, wa0.r2.f65850a, str5);
                            i11 |= 32;
                            break;
                        case 6:
                            lVarArr = lVarArr2;
                            str6 = (String) b11.u(fVar, 6, wa0.r2.f65850a, str6);
                            i11 |= 64;
                            break;
                        case 7:
                            lVarArr = lVarArr2;
                            str7 = (String) b11.u(fVar, 7, wa0.r2.f65850a, str7);
                            i11 |= 128;
                            break;
                        case 8:
                            lVarArr = lVarArr2;
                            list = (List) b11.l(fVar, 8, (sa0.b) lVarArr[8].getValue(), list);
                            i11 |= 256;
                            break;
                        case 9:
                            lVarArr = lVarArr2;
                            k1Var = (k1) b11.l(fVar, 9, k1.a.f12880a, k1Var);
                            i11 |= 512;
                            break;
                        case 10:
                            lVarArr = lVarArr2;
                            dVar = (d) b11.u(fVar, 10, d.a.f13087a, dVar);
                            i11 |= 1024;
                            break;
                        default:
                            ex.g4.a(k11);
                            return null;
                    }
                    lVarArr2 = lVarArr;
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3, str4, z12, str5, str6, str7, list, k1Var, dVar);
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
                c.m(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, String str4, boolean z11, String str5, String str6, String str7, List list, k1 k1Var, d dVar) {
            if (2047 != (i11 & 2047)) {
                wa0.a2.b(i11, 2047, a.f13085a.getDescriptor());
                throw null;
            }
            this.f13074a = str;
            this.f13075b = str2;
            this.f13076c = str3;
            this.f13077d = str4;
            this.f13078e = z11;
            this.f13079f = str5;
            this.f13080g = str6;
            this.f13081h = str7;
            this.f13082i = list;
            this.f13083j = k1Var;
            this.f13084k = dVar;
        }

        public static final /* synthetic */ void m(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13074a);
            dVar.h(fVar, 1, cVar.f13075b);
            dVar.h(fVar, 2, cVar.f13076c);
            dVar.h(fVar, 3, cVar.f13077d);
            dVar.A(fVar, 4, cVar.f13078e);
            wa0.r2 r2Var = wa0.r2.f65850a;
            dVar.l(fVar, 5, r2Var, cVar.f13079f);
            dVar.l(fVar, 6, r2Var, cVar.f13080g);
            dVar.l(fVar, 7, r2Var, cVar.f13081h);
            dVar.B(fVar, 8, f13073l[8].getValue(), cVar.f13082i);
            dVar.B(fVar, 9, k1.a.f12880a, cVar.f13083j);
            dVar.l(fVar, 10, d.a.f13087a, cVar.f13084k);
        }

        @Nullable
        public final String b() {
            return this.f13079f;
        }

        @NotNull
        public final k1 c() {
            return this.f13083j;
        }

        @NotNull
        public final String d() {
            return this.f13077d;
        }

        @NotNull
        public final String e() {
            return this.f13076c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13074a, cVar.f13074a) && Intrinsics.a(this.f13075b, cVar.f13075b) && Intrinsics.a(this.f13076c, cVar.f13076c) && Intrinsics.a(this.f13077d, cVar.f13077d) && this.f13078e == cVar.f13078e && Intrinsics.a(this.f13079f, cVar.f13079f) && Intrinsics.a(this.f13080g, cVar.f13080g) && Intrinsics.a(this.f13081h, cVar.f13081h) && Intrinsics.a(this.f13082i, cVar.f13082i) && Intrinsics.a(this.f13083j, cVar.f13083j) && Intrinsics.a(this.f13084k, cVar.f13084k);
        }

        @NotNull
        public final List<j1> f() {
            return this.f13082i;
        }

        public final boolean g() {
            return this.f13078e;
        }

        @Nullable
        public final d h() {
            return this.f13084k;
        }

        public final int hashCode() {
            int b11 = (b1.d0.b(b1.d0.b(b1.d0.b(this.f13074a.hashCode() * 31, 31, this.f13075b), 31, this.f13076c), 31, this.f13077d) + (this.f13078e ? 1231 : 1237)) * 31;
            String str = this.f13079f;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f13080g;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f13081h;
            int hashCode3 = (this.f13083j.hashCode() + n2.l.a((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f13082i)) * 31;
            d dVar = this.f13084k;
            return hashCode3 + (dVar != null ? dVar.hashCode() : 0);
        }

        @Nullable
        public final String i() {
            return this.f13081h;
        }

        @Nullable
        public final String j() {
            return this.f13080g;
        }

        @NotNull
        public final String k() {
            return this.f13075b;
        }

        @NotNull
        public final String l() {
            return this.f13074a;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(seriesTitle=", this.f13074a, ", seriesDescription=", this.f13075b, ", episodeTitle=");
            com.appsflyer.internal.w.b(a11, this.f13076c, ", episodeDescription=", this.f13077d, ", hasPremierBadge=");
            com.google.ads.interactivemedia.v3.impl.data.a.a(", ageRating=", this.f13079f, ", releaseNote=", a11, this.f13078e);
            com.appsflyer.internal.w.b(a11, this.f13080g, ", releaseDate=", this.f13081h, ", genreList=");
            a11.append(this.f13082i);
            a11.append(", coverImage=");
            a11.append(this.f13083j);
            a11.append(", links=");
            a11.append(this.f13084k);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13085a;
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
        private final String f13086a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13087a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13087a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EpisodicInformation.Links", aVar, 1);
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
                this.f13086a = null;
            } else {
                this.f13086a = str;
            }
        }

        public static final /* synthetic */ void b(d dVar, va0.d dVar2, ua0.f fVar) {
            if (!dVar2.t(fVar) && dVar.f13086a == null) {
                return;
            }
            dVar2.l(fVar, 0, wa0.r2.f65850a, dVar.f13086a);
        }

        @Nullable
        public final String a() {
            return this.f13086a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f13086a, ((d) obj).f13086a);
        }

        public final int hashCode() {
            String str = this.f13086a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Links(cppUrl=", this.f13086a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f13087a;
            }

            private b() {
            }
        }

        public d() {
            this.f13086a = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<r0> serializer() {
            return a.f13072a;
        }

        private b() {
        }
    }
}
