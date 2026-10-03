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
public final class q0 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49709a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49710b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49711c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49712d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49713e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<q0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49714a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49714a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EpisodicInformation", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49727a, c2.a.f49299a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49727a, cVar);
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
            return new q0(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            q0 q0Var = (q0) obj;
            hVar.getClass();
            q0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            q0.c(q0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ q0(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49714a.getDescriptor());
            throw null;
        }
        this.f49709a = str;
        this.f49710b = str2;
        this.f49711c = str3;
        this.f49712d = cVar;
        this.f49713e = c2Var;
    }

    public static final void c(q0 q0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, q0Var.f49709a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, q0Var.f49710b);
        eVar.m(fVar, 2, u2Var, q0Var.f49711c);
        eVar.u(fVar, 3, c.a.f49727a, q0Var.f49712d);
        eVar.u(fVar, 4, c2.a.f49299a, q0Var.f49713e);
    }

    @NotNull
    public final c b() {
        return this.f49712d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.a(this.f49709a, q0Var.f49709a) && Intrinsics.a(this.f49710b, q0Var.f49710b) && Intrinsics.a(this.f49711c, q0Var.f49711c) && Intrinsics.a(this.f49712d, q0Var.f49712d) && Intrinsics.a(this.f49713e, q0Var.f49713e);
    }

    public final int hashCode() {
        int hashCode = this.f49709a.hashCode() * 31;
        String str = this.f49710b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49711c;
        return this.f49713e.hashCode() + ((this.f49712d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("EpisodicInformation(name=", this.f49709a, ", platform=", this.f49710b, ", layout=");
        a11.append(this.f49711c);
        a11.append(", data=");
        a11.append(this.f49712d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49713e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49715l = {null, null, null, null, null, null, null, null, pb0.n.b(pb0.q.f60275d, new r0()), null, null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49716a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49717b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49718c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f49719d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f49720e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f49721f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f49722g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f49723h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final List<i1> f49724i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final j1 f49725j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final d f49726k;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49727a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49727a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EpisodicInformation.Data", aVar, 11);
                f2Var.m("series_title", false);
                f2Var.m("series_description", false);
                f2Var.m("episode_title", false);
                f2Var.m("episode_description", false);
                f2Var.m("premier_badge", false);
                f2Var.m("age_rating", false);
                f2Var.m("release_note", false);
                f2Var.m("release_date", false);
                f2Var.m("genre_list", false);
                f2Var.m("cover_image", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49715l;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, pd0.i.f60489a, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), lVarArr[8].getValue(), j1.a.f49524a, md0.a.a(d.a.f49729a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                pb0.l[] lVarArr;
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr2 = c.f49715l;
                List list = null;
                j1 j1Var = null;
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
                    int v11 = b11.v(fVar);
                    switch (v11) {
                        case -1:
                            lVarArr = lVarArr2;
                            z11 = false;
                            break;
                        case 0:
                            lVarArr = lVarArr2;
                            str = b11.k(fVar, 0);
                            i11 |= 1;
                            break;
                        case 1:
                            lVarArr = lVarArr2;
                            str2 = b11.k(fVar, 1);
                            i11 |= 2;
                            break;
                        case 2:
                            lVarArr = lVarArr2;
                            str3 = b11.k(fVar, 2);
                            i11 |= 4;
                            break;
                        case 3:
                            lVarArr = lVarArr2;
                            str4 = b11.k(fVar, 3);
                            i11 |= 8;
                            break;
                        case 4:
                            lVarArr = lVarArr2;
                            z12 = b11.l(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            lVarArr = lVarArr2;
                            str5 = (String) b11.s(fVar, 5, pd0.u2.f60566a, str5);
                            i11 |= 32;
                            break;
                        case 6:
                            lVarArr = lVarArr2;
                            str6 = (String) b11.s(fVar, 6, pd0.u2.f60566a, str6);
                            i11 |= 64;
                            break;
                        case 7:
                            lVarArr = lVarArr2;
                            str7 = (String) b11.s(fVar, 7, pd0.u2.f60566a, str7);
                            i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                            break;
                        case 8:
                            lVarArr = lVarArr2;
                            list = (List) b11.g(fVar, 8, (ld0.b) lVarArr[8].getValue(), list);
                            i11 |= 256;
                            break;
                        case 9:
                            lVarArr = lVarArr2;
                            j1Var = (j1) b11.g(fVar, 9, j1.a.f49524a, j1Var);
                            i11 |= 512;
                            break;
                        case 10:
                            lVarArr = lVarArr2;
                            dVar = (d) b11.s(fVar, 10, d.a.f49729a, dVar);
                            i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                    lVarArr2 = lVarArr;
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3, str4, z12, str5, str6, str7, list, j1Var, dVar);
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
                c.m(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3, String str4, boolean z11, String str5, String str6, String str7, List list, j1 j1Var, d dVar) {
            if (2047 != (i11 & 2047)) {
                pd0.b2.b(i11, 2047, a.f49727a.getDescriptor());
                throw null;
            }
            this.f49716a = str;
            this.f49717b = str2;
            this.f49718c = str3;
            this.f49719d = str4;
            this.f49720e = z11;
            this.f49721f = str5;
            this.f49722g = str6;
            this.f49723h = str7;
            this.f49724i = list;
            this.f49725j = j1Var;
            this.f49726k = dVar;
        }

        public static final /* synthetic */ void m(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49716a);
            eVar.w(fVar, 1, cVar.f49717b);
            eVar.w(fVar, 2, cVar.f49718c);
            eVar.w(fVar, 3, cVar.f49719d);
            eVar.d(fVar, 4, cVar.f49720e);
            pd0.u2 u2Var = pd0.u2.f60566a;
            eVar.m(fVar, 5, u2Var, cVar.f49721f);
            eVar.m(fVar, 6, u2Var, cVar.f49722g);
            eVar.m(fVar, 7, u2Var, cVar.f49723h);
            eVar.u(fVar, 8, f49715l[8].getValue(), cVar.f49724i);
            eVar.u(fVar, 9, j1.a.f49524a, cVar.f49725j);
            eVar.m(fVar, 10, d.a.f49729a, cVar.f49726k);
        }

        @Nullable
        public final String b() {
            return this.f49721f;
        }

        @NotNull
        public final j1 c() {
            return this.f49725j;
        }

        @NotNull
        public final String d() {
            return this.f49719d;
        }

        @NotNull
        public final String e() {
            return this.f49718c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49716a, cVar.f49716a) && Intrinsics.a(this.f49717b, cVar.f49717b) && Intrinsics.a(this.f49718c, cVar.f49718c) && Intrinsics.a(this.f49719d, cVar.f49719d) && this.f49720e == cVar.f49720e && Intrinsics.a(this.f49721f, cVar.f49721f) && Intrinsics.a(this.f49722g, cVar.f49722g) && Intrinsics.a(this.f49723h, cVar.f49723h) && Intrinsics.a(this.f49724i, cVar.f49724i) && Intrinsics.a(this.f49725j, cVar.f49725j) && Intrinsics.a(this.f49726k, cVar.f49726k);
        }

        @NotNull
        public final List<i1> f() {
            return this.f49724i;
        }

        public final boolean g() {
            return this.f49720e;
        }

        @Nullable
        public final d h() {
            return this.f49726k;
        }

        public final int hashCode() {
            int c11 = (com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49716a.hashCode() * 31, 31, this.f49717b), 31, this.f49718c), 31, this.f49719d) + (this.f49720e ? 1231 : 1237)) * 31;
            String str = this.f49721f;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f49722g;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f49723h;
            int hashCode3 = (this.f49725j.hashCode() + b0.k0.a((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f49724i)) * 31;
            d dVar = this.f49726k;
            return hashCode3 + (dVar != null ? dVar.hashCode() : 0);
        }

        @Nullable
        public final String i() {
            return this.f49723h;
        }

        @Nullable
        public final String j() {
            return this.f49722g;
        }

        @NotNull
        public final String k() {
            return this.f49717b;
        }

        @NotNull
        public final String l() {
            return this.f49716a;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(seriesTitle=", this.f49716a, ", seriesDescription=", this.f49717b, ", episodeTitle=");
            androidx.appcompat.app.h.b(a11, this.f49718c, ", episodeDescription=", this.f49719d, ", hasPremierBadge=");
            com.google.ads.interactivemedia.v3.impl.data.b.a(", ageRating=", this.f49721f, ", releaseNote=", a11, this.f49720e);
            androidx.appcompat.app.h.b(a11, this.f49722g, ", releaseDate=", this.f49723h, ", genreList=");
            a11.append(this.f49724i);
            a11.append(", coverImage=");
            a11.append(this.f49725j);
            a11.append(", links=");
            a11.append(this.f49726k);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49727a;
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
        private final String f49728a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49729a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49729a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EpisodicInformation.Links", aVar, 1);
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
                this.f49728a = null;
            } else {
                this.f49728a = str;
            }
        }

        public static final /* synthetic */ void b(d dVar, od0.e eVar, nd0.f fVar) {
            if (!eVar.j(fVar, 0) && dVar.f49728a == null) {
                return;
            }
            eVar.m(fVar, 0, pd0.u2.f60566a, dVar.f49728a);
        }

        @Nullable
        public final String a() {
            return this.f49728a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f49728a, ((d) obj).f49728a);
        }

        public final int hashCode() {
            String str = this.f49728a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Links(cppUrl=", this.f49728a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49729a;
            }

            private b() {
            }
        }

        public d() {
            this.f49728a = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<q0> serializer() {
            return a.f49714a;
        }

        private b() {
        }
    }
}
