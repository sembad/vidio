package ay;

import ay.d2;
import ay.f5;
import ay.k1;
import com.kmklabs.vidioplayer.api.Ad;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class g1 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12721a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12722b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12723c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12724d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f12725e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<g1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12726a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12726a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.GeneralInformation", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12739a, d2.a.f12637a};
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
                    cVar = (c) b11.l(fVar, 3, c.a.f12739a, cVar);
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
            return new g1(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g1 g1Var = (g1) obj;
            fVar.getClass();
            g1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g1.c(g1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ g1(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12726a.getDescriptor());
            throw null;
        }
        this.f12721a = str;
        this.f12722b = str2;
        this.f12723c = str3;
        this.f12724d = cVar;
        this.f12725e = d2Var;
    }

    public static final void c(g1 g1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, g1Var.f12721a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, g1Var.f12722b);
        dVar.l(fVar, 2, r2Var, g1Var.f12723c);
        dVar.B(fVar, 3, c.a.f12739a, g1Var.f12724d);
        dVar.B(fVar, 4, d2.a.f12637a, g1Var.f12725e);
    }

    @NotNull
    public final c b() {
        return this.f12724d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return Intrinsics.a(this.f12721a, g1Var.f12721a) && Intrinsics.a(this.f12722b, g1Var.f12722b) && Intrinsics.a(this.f12723c, g1Var.f12723c) && Intrinsics.a(this.f12724d, g1Var.f12724d) && Intrinsics.a(this.f12725e, g1Var.f12725e);
    }

    public final int hashCode() {
        int hashCode = this.f12721a.hashCode() * 31;
        String str = this.f12722b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12723c;
        return this.f12725e.hashCode() + ((this.f12724d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("GeneralInformation(name=", this.f12721a, ", platform=", this.f12722b, ", layout=");
        a11.append(this.f12723c);
        a11.append(", data=");
        a11.append(this.f12724d);
        a11.append(", meta=");
        return l0.a(a11, this.f12725e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12727l = {null, null, null, null, null, null, null, null, null, h60.n.a(h60.q.f37953e, new h1(0)), null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12728a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12729b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final k1 f12730c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f12731d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f12732e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f12733f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f12734g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f12735h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final f5 f12736i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final List<j1> f12737j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final d f12738k;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12739a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12739a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.GeneralInformation.Data", aVar, 11);
                c2Var.n("title", false);
                c2Var.n("description", false);
                c2Var.n("cover_image", false);
                c2Var.n("play_count", true);
                c2Var.n("comment_count", false);
                c2Var.n("detail_title", false);
                c2Var.n("detail_description", false);
                c2Var.n("published_date", false);
                c2Var.n("uploader", false);
                c2Var.n("genre_list", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f12727l;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, ta0.a.a(k1.a.f12880a), ta0.a.a(r2Var), ta0.a.a(r2Var), r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), f5.a.f12712a, ta0.a.a((sa0.c) lVarArr[9].getValue()), ta0.a.a(d.a.f12744a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                h60.l[] lVarArr;
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr2 = c.f12727l;
                f5 f5Var = null;
                List list = null;
                d dVar = null;
                String str = null;
                String str2 = null;
                k1 k1Var = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                int i11 = 0;
                boolean z11 = true;
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
                            k1Var = (k1) b11.u(fVar, 2, k1.a.f12880a, k1Var);
                            i11 |= 4;
                            break;
                        case 3:
                            lVarArr = lVarArr2;
                            str3 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str3);
                            i11 |= 8;
                            break;
                        case 4:
                            lVarArr = lVarArr2;
                            str4 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str4);
                            i11 |= 16;
                            break;
                        case 5:
                            lVarArr = lVarArr2;
                            str5 = b11.e(fVar, 5);
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
                            f5Var = (f5) b11.l(fVar, 8, f5.a.f12712a, f5Var);
                            i11 |= 256;
                            break;
                        case 9:
                            lVarArr = lVarArr2;
                            list = (List) b11.u(fVar, 9, (sa0.b) lVarArr[9].getValue(), list);
                            i11 |= 512;
                            break;
                        case 10:
                            lVarArr = lVarArr2;
                            dVar = (d) b11.u(fVar, 10, d.a.f12744a, dVar);
                            i11 |= 1024;
                            break;
                        default:
                            ex.g4.a(k11);
                            return null;
                    }
                    lVarArr2 = lVarArr;
                }
                b11.c(fVar);
                return new c(i11, str, str2, k1Var, str3, str4, str5, str6, str7, f5Var, list, dVar);
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

        public /* synthetic */ c(int i11, String str, String str2, k1 k1Var, String str3, String str4, String str5, String str6, String str7, f5 f5Var, List list, d dVar) {
            if (2039 != (i11 & 2039)) {
                wa0.a2.b(i11, 2039, a.f12739a.getDescriptor());
                throw null;
            }
            this.f12728a = str;
            this.f12729b = str2;
            this.f12730c = k1Var;
            if ((i11 & 8) == 0) {
                this.f12731d = "";
            } else {
                this.f12731d = str3;
            }
            this.f12732e = str4;
            this.f12733f = str5;
            this.f12734g = str6;
            this.f12735h = str7;
            this.f12736i = f5Var;
            this.f12737j = list;
            this.f12738k = dVar;
        }

        public static final /* synthetic */ void m(c cVar, va0.d dVar, ua0.f fVar) {
            String str = cVar.f12728a;
            String str2 = cVar.f12731d;
            dVar.h(fVar, 0, str);
            dVar.h(fVar, 1, cVar.f12729b);
            dVar.l(fVar, 2, k1.a.f12880a, cVar.f12730c);
            if (dVar.t(fVar) || !Intrinsics.a(str2, "")) {
                dVar.l(fVar, 3, wa0.r2.f65850a, str2);
            }
            wa0.r2 r2Var = wa0.r2.f65850a;
            dVar.l(fVar, 4, r2Var, cVar.f12732e);
            dVar.h(fVar, 5, cVar.f12733f);
            dVar.l(fVar, 6, r2Var, cVar.f12734g);
            dVar.l(fVar, 7, r2Var, cVar.f12735h);
            dVar.B(fVar, 8, f5.a.f12712a, cVar.f12736i);
            dVar.l(fVar, 9, f12727l[9].getValue(), cVar.f12737j);
            dVar.l(fVar, 10, d.a.f12744a, cVar.f12738k);
        }

        @Nullable
        public final String b() {
            return this.f12732e;
        }

        @Nullable
        public final k1 c() {
            return this.f12730c;
        }

        @NotNull
        public final String d() {
            return this.f12729b;
        }

        @Nullable
        public final String e() {
            return this.f12734g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12728a, cVar.f12728a) && Intrinsics.a(this.f12729b, cVar.f12729b) && Intrinsics.a(this.f12730c, cVar.f12730c) && Intrinsics.a(this.f12731d, cVar.f12731d) && Intrinsics.a(this.f12732e, cVar.f12732e) && Intrinsics.a(this.f12733f, cVar.f12733f) && Intrinsics.a(this.f12734g, cVar.f12734g) && Intrinsics.a(this.f12735h, cVar.f12735h) && Intrinsics.a(this.f12736i, cVar.f12736i) && Intrinsics.a(this.f12737j, cVar.f12737j) && Intrinsics.a(this.f12738k, cVar.f12738k);
        }

        @NotNull
        public final String f() {
            return this.f12733f;
        }

        @Nullable
        public final List<j1> g() {
            return this.f12737j;
        }

        @Nullable
        public final d h() {
            return this.f12738k;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(this.f12728a.hashCode() * 31, 31, this.f12729b);
            k1 k1Var = this.f12730c;
            int hashCode = (b11 + (k1Var == null ? 0 : k1Var.hashCode())) * 31;
            String str = this.f12731d;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f12732e;
            int b12 = b1.d0.b((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f12733f);
            String str3 = this.f12734g;
            int hashCode3 = (b12 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f12735h;
            int hashCode4 = (this.f12736i.hashCode() + ((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
            List<j1> list = this.f12737j;
            int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
            d dVar = this.f12738k;
            return hashCode5 + (dVar != null ? dVar.hashCode() : 0);
        }

        @Nullable
        public final String i() {
            return this.f12731d;
        }

        @Nullable
        public final String j() {
            return this.f12735h;
        }

        @NotNull
        public final String k() {
            return this.f12728a;
        }

        @NotNull
        public final f5 l() {
            return this.f12736i;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(title=", this.f12728a, ", description=", this.f12729b, ", coverImage=");
            a11.append(this.f12730c);
            a11.append(", playCount=");
            a11.append(this.f12731d);
            a11.append(", commentCount=");
            com.appsflyer.internal.w.b(a11, this.f12732e, ", detailTitle=", this.f12733f, ", detailDescription=");
            com.appsflyer.internal.w.b(a11, this.f12734g, ", publishedDate=", this.f12735h, ", uploader=");
            a11.append(this.f12736i);
            a11.append(", genreList=");
            a11.append(this.f12737j);
            a11.append(", links=");
            a11.append(this.f12738k);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12739a;
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
        private final String f12740a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f12741b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f12742c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f12743d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12744a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12744a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.GeneralInformation.Links", aVar, 4);
                c2Var.n("user_profile_web", true);
                c2Var.n("content_profile_web", true);
                c2Var.n("channels_web", true);
                c2Var.n("channel_web", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str4 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str4);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, str3, str4);
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

        public /* synthetic */ d(int i11, String str, String str2, String str3, String str4) {
            if ((i11 & 1) == 0) {
                this.f12740a = null;
            } else {
                this.f12740a = str;
            }
            if ((i11 & 2) == 0) {
                this.f12741b = null;
            } else {
                this.f12741b = str2;
            }
            if ((i11 & 4) == 0) {
                this.f12742c = null;
            } else {
                this.f12742c = str3;
            }
            if ((i11 & 8) == 0) {
                this.f12743d = null;
            } else {
                this.f12743d = str4;
            }
        }

        public static final /* synthetic */ void b(d dVar, va0.d dVar2, ua0.f fVar) {
            if (dVar2.t(fVar) || dVar.f12740a != null) {
                dVar2.l(fVar, 0, wa0.r2.f65850a, dVar.f12740a);
            }
            if (dVar2.t(fVar) || dVar.f12741b != null) {
                dVar2.l(fVar, 1, wa0.r2.f65850a, dVar.f12741b);
            }
            if (dVar2.t(fVar) || dVar.f12742c != null) {
                dVar2.l(fVar, 2, wa0.r2.f65850a, dVar.f12742c);
            }
            if (!dVar2.t(fVar) && dVar.f12743d == null) {
                return;
            }
            dVar2.l(fVar, 3, wa0.r2.f65850a, dVar.f12743d);
        }

        @Nullable
        public final String a() {
            return this.f12740a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f12740a, dVar.f12740a) && Intrinsics.a(this.f12741b, dVar.f12741b) && Intrinsics.a(this.f12742c, dVar.f12742c) && Intrinsics.a(this.f12743d, dVar.f12743d);
        }

        public final int hashCode() {
            String str = this.f12740a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f12741b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f12742c;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f12743d;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(s7.g0.a("Links(profileUrl=", this.f12740a, ", cppUrl=", this.f12741b, ", channelsWebUrl="), this.f12742c, ", channelWebUrl=", this.f12743d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f12744a;
            }

            private b() {
            }
        }

        public d() {
            this.f12740a = null;
            this.f12741b = null;
            this.f12742c = null;
            this.f12743d = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<g1> serializer() {
            return a.f12726a;
        }

        private b() {
        }
    }
}
