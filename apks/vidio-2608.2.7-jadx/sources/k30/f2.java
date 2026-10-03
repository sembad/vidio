package k30;

import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import java.util.List;
import k30.c2;
import k30.j1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class f2 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49400a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49401b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49402c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49403d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49404e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<f2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49405a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49405a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.MovieInformation", aVar, 5);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49417a, c2.a.f49299a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            c2 c2Var = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else if (v11 == 3) {
                    cVar = (c) b11.g(fVar, 3, c.a.f49417a, cVar);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    c2Var = (c2) b11.g(fVar, 4, c2.a.f49299a, c2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new f2(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f2 f2Var = (f2) obj;
            hVar.getClass();
            f2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            f2.c(f2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ f2(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49405a.getDescriptor());
            throw null;
        }
        this.f49400a = str;
        this.f49401b = str2;
        this.f49402c = str3;
        this.f49403d = cVar;
        this.f49404e = c2Var;
    }

    public static final void c(f2 f2Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, f2Var.f49400a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, f2Var.f49401b);
        eVar.m(fVar, 2, u2Var, f2Var.f49402c);
        eVar.u(fVar, 3, c.a.f49417a, f2Var.f49403d);
        eVar.u(fVar, 4, c2.a.f49299a, f2Var.f49404e);
    }

    @NotNull
    public final c b() {
        return this.f49403d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return Intrinsics.a(this.f49400a, f2Var.f49400a) && Intrinsics.a(this.f49401b, f2Var.f49401b) && Intrinsics.a(this.f49402c, f2Var.f49402c) && Intrinsics.a(this.f49403d, f2Var.f49403d) && Intrinsics.a(this.f49404e, f2Var.f49404e);
    }

    public final int hashCode() {
        int hashCode = this.f49400a.hashCode() * 31;
        String str = this.f49401b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49402c;
        return this.f49404e.hashCode() + ((this.f49403d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("MovieInformation(name=", this.f49400a, ", platform=", this.f49401b, ", layout=");
        a11.append(this.f49402c);
        a11.append(", data=");
        a11.append(this.f49403d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49404e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49406k = {null, null, null, null, null, null, null, null, pb0.n.b(pb0.q.f60275d, new g2()), null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49407a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49408b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final j1 f49409c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f49410d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f49411e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f49412f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f49413g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f49414h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final List<i1> f49415i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final d f49416j;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49417a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49417a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.MovieInformation.Data", aVar, 10);
                f2Var.m("movie_title", false);
                f2Var.m("movie_description", false);
                f2Var.m("cover_image", false);
                f2Var.m("premier_badge", false);
                f2Var.m("age_rating", false);
                f2Var.m("release_date", false);
                f2Var.m("release_note", false);
                f2Var.m("content_premier_type", false);
                f2Var.m("genre_list", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49406k;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, j1.a.f49524a, pd0.i.f60489a, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), lVarArr[8].getValue(), md0.a.a(d.a.f49419a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr = c.f49406k;
                List list = null;
                d dVar = null;
                String str = null;
                String str2 = null;
                j1 j1Var = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                boolean z11 = true;
                int i11 = 0;
                boolean z12 = false;
                while (z11) {
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            z11 = false;
                            break;
                        case 0:
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            str2 = b11.k(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            j1Var = (j1) b11.g(fVar, 2, j1.a.f49524a, j1Var);
                            i11 |= 4;
                            break;
                        case 3:
                            z12 = b11.l(fVar, 3);
                            i11 |= 8;
                            break;
                        case 4:
                            str3 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str3);
                            i11 |= 16;
                            break;
                        case 5:
                            str4 = (String) b11.s(fVar, 5, pd0.u2.f60566a, str4);
                            i11 |= 32;
                            break;
                        case 6:
                            str5 = (String) b11.s(fVar, 6, pd0.u2.f60566a, str5);
                            i11 |= 64;
                            break;
                        case 7:
                            str6 = (String) b11.s(fVar, 7, pd0.u2.f60566a, str6);
                            i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                            break;
                        case 8:
                            list = (List) b11.g(fVar, 8, (ld0.b) lVarArr[8].getValue(), list);
                            i11 |= 256;
                            break;
                        case 9:
                            dVar = (d) b11.s(fVar, 9, d.a.f49419a, dVar);
                            i11 |= 512;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, j1Var, z12, str3, str4, str5, str6, list, dVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.k(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, j1 j1Var, boolean z11, String str3, String str4, String str5, String str6, List list, d dVar) {
            if (1023 != (i11 & 1023)) {
                pd0.b2.b(i11, 1023, a.f49417a.getDescriptor());
                throw null;
            }
            this.f49407a = str;
            this.f49408b = str2;
            this.f49409c = j1Var;
            this.f49410d = z11;
            this.f49411e = str3;
            this.f49412f = str4;
            this.f49413g = str5;
            this.f49414h = str6;
            this.f49415i = list;
            this.f49416j = dVar;
        }

        public static final /* synthetic */ void k(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49407a);
            eVar.w(fVar, 1, cVar.f49408b);
            eVar.u(fVar, 2, j1.a.f49524a, cVar.f49409c);
            eVar.d(fVar, 3, cVar.f49410d);
            pd0.u2 u2Var = pd0.u2.f60566a;
            eVar.m(fVar, 4, u2Var, cVar.f49411e);
            eVar.m(fVar, 5, u2Var, cVar.f49412f);
            eVar.m(fVar, 6, u2Var, cVar.f49413g);
            eVar.m(fVar, 7, u2Var, cVar.f49414h);
            eVar.u(fVar, 8, f49406k[8].getValue(), cVar.f49415i);
            eVar.m(fVar, 9, d.a.f49419a, cVar.f49416j);
        }

        @Nullable
        public final String b() {
            return this.f49411e;
        }

        @Nullable
        public final String c() {
            return this.f49414h;
        }

        @NotNull
        public final j1 d() {
            return this.f49409c;
        }

        @NotNull
        public final List<i1> e() {
            return this.f49415i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49407a, cVar.f49407a) && Intrinsics.a(this.f49408b, cVar.f49408b) && Intrinsics.a(this.f49409c, cVar.f49409c) && this.f49410d == cVar.f49410d && Intrinsics.a(this.f49411e, cVar.f49411e) && Intrinsics.a(this.f49412f, cVar.f49412f) && Intrinsics.a(this.f49413g, cVar.f49413g) && Intrinsics.a(this.f49414h, cVar.f49414h) && Intrinsics.a(this.f49415i, cVar.f49415i) && Intrinsics.a(this.f49416j, cVar.f49416j);
        }

        public final boolean f() {
            return this.f49410d;
        }

        @Nullable
        public final d g() {
            return this.f49416j;
        }

        @NotNull
        public final String h() {
            return this.f49408b;
        }

        public final int hashCode() {
            int hashCode = (((this.f49409c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f49407a.hashCode() * 31, 31, this.f49408b)) * 31) + (this.f49410d ? 1231 : 1237)) * 31;
            String str = this.f49411e;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f49412f;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f49413g;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f49414h;
            int a11 = b0.k0.a((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f49415i);
            d dVar = this.f49416j;
            return a11 + (dVar != null ? dVar.hashCode() : 0);
        }

        @NotNull
        public final String i() {
            return this.f49407a;
        }

        @Nullable
        public final String j() {
            return this.f49412f;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(movieTitle=", this.f49407a, ", movieDescription=", this.f49408b, ", coverImage=");
            a11.append(this.f49409c);
            a11.append(", hasPremierBadge=");
            a11.append(this.f49410d);
            a11.append(", ageRating=");
            androidx.appcompat.app.h.b(a11, this.f49411e, ", releaseDate=", this.f49412f, ", releaseNote=");
            androidx.appcompat.app.h.b(a11, this.f49413g, ", contentPremierType=", this.f49414h, ", genreList=");
            a11.append(this.f49415i);
            a11.append(", links=");
            a11.append(this.f49416j);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49417a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f49418a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49419a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49419a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.MovieInformation.Links", aVar, 1);
                f2Var.m("content_profile_web", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(pd0.u2.f60566a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                d dVar = (d) obj;
                hVar.getClass();
                dVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                d.b(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str) {
            if ((i11 & 1) == 0) {
                this.f49418a = null;
            } else {
                this.f49418a = str;
            }
        }

        public static final /* synthetic */ void b(d dVar, od0.e eVar, nd0.f fVar) {
            if (!eVar.j(fVar, 0) && dVar.f49418a == null) {
                return;
            }
            eVar.m(fVar, 0, pd0.u2.f60566a, dVar.f49418a);
        }

        @Nullable
        public final String a() {
            return this.f49418a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f49418a, ((d) obj).f49418a);
        }

        public final int hashCode() {
            String str = this.f49418a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Links(cppUrl=", this.f49418a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49419a;
            }

            private b() {
            }
        }

        public d() {
            this.f49418a = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<f2> serializer() {
            return a.f49405a;
        }

        private b() {
        }
    }
}
