package k30;

import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import java.util.List;
import k30.c2;
import k30.f5;
import k30.j1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class f1 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49376a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49377b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49378c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49379d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49380e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<f1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49381a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49381a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.GeneralInformation", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49394a, c2.a.f49299a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49394a, cVar);
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
            return new f1(i11, str, str2, str3, cVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f1 f1Var = (f1) obj;
            hVar.getClass();
            f1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            f1.c(f1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ f1(int i11, String str, String str2, String str3, c cVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49381a.getDescriptor());
            throw null;
        }
        this.f49376a = str;
        this.f49377b = str2;
        this.f49378c = str3;
        this.f49379d = cVar;
        this.f49380e = c2Var;
    }

    public static final void c(f1 f1Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, f1Var.f49376a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, f1Var.f49377b);
        eVar.m(fVar, 2, u2Var, f1Var.f49378c);
        eVar.u(fVar, 3, c.a.f49394a, f1Var.f49379d);
        eVar.u(fVar, 4, c2.a.f49299a, f1Var.f49380e);
    }

    @NotNull
    public final c b() {
        return this.f49379d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return Intrinsics.a(this.f49376a, f1Var.f49376a) && Intrinsics.a(this.f49377b, f1Var.f49377b) && Intrinsics.a(this.f49378c, f1Var.f49378c) && Intrinsics.a(this.f49379d, f1Var.f49379d) && Intrinsics.a(this.f49380e, f1Var.f49380e);
    }

    public final int hashCode() {
        int hashCode = this.f49376a.hashCode() * 31;
        String str = this.f49377b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49378c;
        return this.f49380e.hashCode() + ((this.f49379d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("GeneralInformation(name=", this.f49376a, ", platform=", this.f49377b, ", layout=");
        a11.append(this.f49378c);
        a11.append(", data=");
        a11.append(this.f49379d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49380e, ")");
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private static final pb0.l<ld0.c<Object>>[] f49382l = {null, null, null, null, null, null, null, null, null, pb0.n.b(pb0.q.f60275d, new g1()), null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49383a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49384b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final j1 f49385c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f49386d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f49387e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f49388f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f49389g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f49390h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final f5 f49391i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final List<i1> f49392j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private final d f49393k;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49394a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49394a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.GeneralInformation.Data", aVar, 11);
                f2Var.m("title", false);
                f2Var.m("description", false);
                f2Var.m("cover_image", false);
                f2Var.m("play_count", true);
                f2Var.m("comment_count", false);
                f2Var.m("detail_title", false);
                f2Var.m("detail_description", false);
                f2Var.m("published_date", false);
                f2Var.m("uploader", false);
                f2Var.m("genre_list", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pb0.l[] lVarArr = c.f49382l;
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, md0.a.a(j1.a.f49524a), md0.a.a(u2Var), md0.a.a(u2Var), u2Var, md0.a.a(u2Var), md0.a.a(u2Var), f5.a.f49425a, md0.a.a((ld0.c) lVarArr[9].getValue()), md0.a.a(d.a.f49399a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                pb0.l[] lVarArr;
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                pb0.l[] lVarArr2 = c.f49382l;
                f5 f5Var = null;
                List list = null;
                d dVar = null;
                String str = null;
                String str2 = null;
                j1 j1Var = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                int i11 = 0;
                boolean z11 = true;
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
                            j1Var = (j1) b11.s(fVar, 2, j1.a.f49524a, j1Var);
                            i11 |= 4;
                            break;
                        case 3:
                            lVarArr = lVarArr2;
                            str3 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str3);
                            i11 |= 8;
                            break;
                        case 4:
                            lVarArr = lVarArr2;
                            str4 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str4);
                            i11 |= 16;
                            break;
                        case 5:
                            lVarArr = lVarArr2;
                            str5 = b11.k(fVar, 5);
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
                            f5Var = (f5) b11.g(fVar, 8, f5.a.f49425a, f5Var);
                            i11 |= 256;
                            break;
                        case 9:
                            lVarArr = lVarArr2;
                            list = (List) b11.s(fVar, 9, (ld0.b) lVarArr[9].getValue(), list);
                            i11 |= 512;
                            break;
                        case 10:
                            lVarArr = lVarArr2;
                            dVar = (d) b11.s(fVar, 10, d.a.f49399a, dVar);
                            i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                            break;
                        default:
                            c6.a(v11);
                            return null;
                    }
                    lVarArr2 = lVarArr;
                }
                b11.c(fVar);
                return new c(i11, str, str2, j1Var, str3, str4, str5, str6, str7, f5Var, list, dVar);
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

        public /* synthetic */ c(int i11, String str, String str2, j1 j1Var, String str3, String str4, String str5, String str6, String str7, f5 f5Var, List list, d dVar) {
            if (2039 != (i11 & 2039)) {
                pd0.b2.b(i11, 2039, a.f49394a.getDescriptor());
                throw null;
            }
            this.f49383a = str;
            this.f49384b = str2;
            this.f49385c = j1Var;
            if ((i11 & 8) == 0) {
                this.f49386d = "";
            } else {
                this.f49386d = str3;
            }
            this.f49387e = str4;
            this.f49388f = str5;
            this.f49389g = str6;
            this.f49390h = str7;
            this.f49391i = f5Var;
            this.f49392j = list;
            this.f49393k = dVar;
        }

        public static final /* synthetic */ void m(c cVar, od0.e eVar, nd0.f fVar) {
            String str = cVar.f49383a;
            String str2 = cVar.f49386d;
            eVar.w(fVar, 0, str);
            eVar.w(fVar, 1, cVar.f49384b);
            eVar.m(fVar, 2, j1.a.f49524a, cVar.f49385c);
            if (eVar.j(fVar, 3) || !Intrinsics.a(str2, "")) {
                eVar.m(fVar, 3, pd0.u2.f60566a, str2);
            }
            pd0.u2 u2Var = pd0.u2.f60566a;
            eVar.m(fVar, 4, u2Var, cVar.f49387e);
            eVar.w(fVar, 5, cVar.f49388f);
            eVar.m(fVar, 6, u2Var, cVar.f49389g);
            eVar.m(fVar, 7, u2Var, cVar.f49390h);
            eVar.u(fVar, 8, f5.a.f49425a, cVar.f49391i);
            eVar.m(fVar, 9, f49382l[9].getValue(), cVar.f49392j);
            eVar.m(fVar, 10, d.a.f49399a, cVar.f49393k);
        }

        @Nullable
        public final String b() {
            return this.f49387e;
        }

        @Nullable
        public final j1 c() {
            return this.f49385c;
        }

        @NotNull
        public final String d() {
            return this.f49384b;
        }

        @Nullable
        public final String e() {
            return this.f49389g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49383a, cVar.f49383a) && Intrinsics.a(this.f49384b, cVar.f49384b) && Intrinsics.a(this.f49385c, cVar.f49385c) && Intrinsics.a(this.f49386d, cVar.f49386d) && Intrinsics.a(this.f49387e, cVar.f49387e) && Intrinsics.a(this.f49388f, cVar.f49388f) && Intrinsics.a(this.f49389g, cVar.f49389g) && Intrinsics.a(this.f49390h, cVar.f49390h) && Intrinsics.a(this.f49391i, cVar.f49391i) && Intrinsics.a(this.f49392j, cVar.f49392j) && Intrinsics.a(this.f49393k, cVar.f49393k);
        }

        @NotNull
        public final String f() {
            return this.f49388f;
        }

        @Nullable
        public final List<i1> g() {
            return this.f49392j;
        }

        @Nullable
        public final d h() {
            return this.f49393k;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f49383a.hashCode() * 31, 31, this.f49384b);
            j1 j1Var = this.f49385c;
            int hashCode = (c11 + (j1Var == null ? 0 : j1Var.hashCode())) * 31;
            String str = this.f49386d;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f49387e;
            int c12 = com.google.android.gms.internal.clearcut.a.c((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f49388f);
            String str3 = this.f49389g;
            int hashCode3 = (c12 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f49390h;
            int hashCode4 = (this.f49391i.hashCode() + ((hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
            List<i1> list = this.f49392j;
            int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
            d dVar = this.f49393k;
            return hashCode5 + (dVar != null ? dVar.hashCode() : 0);
        }

        @Nullable
        public final String i() {
            return this.f49386d;
        }

        @Nullable
        public final String j() {
            return this.f49390h;
        }

        @NotNull
        public final String k() {
            return this.f49383a;
        }

        @NotNull
        public final f5 l() {
            return this.f49391i;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Data(title=", this.f49383a, ", description=", this.f49384b, ", coverImage=");
            a11.append(this.f49385c);
            a11.append(", playCount=");
            a11.append(this.f49386d);
            a11.append(", commentCount=");
            androidx.appcompat.app.h.b(a11, this.f49387e, ", detailTitle=", this.f49388f, ", detailDescription=");
            androidx.appcompat.app.h.b(a11, this.f49389g, ", publishedDate=", this.f49390h, ", uploader=");
            a11.append(this.f49391i);
            a11.append(", genreList=");
            a11.append(this.f49392j);
            a11.append(", links=");
            a11.append(this.f49393k);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49394a;
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
        private final String f49395a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f49396b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f49397c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f49398d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49399a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49399a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.GeneralInformation.Links", aVar, 4);
                f2Var.m("user_profile_web", true);
                f2Var.m("content_profile_web", true);
                f2Var.m("channels_web", true);
                f2Var.m("channel_web", true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, str3, str4);
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

        public /* synthetic */ d(int i11, String str, String str2, String str3, String str4) {
            if ((i11 & 1) == 0) {
                this.f49395a = null;
            } else {
                this.f49395a = str;
            }
            if ((i11 & 2) == 0) {
                this.f49396b = null;
            } else {
                this.f49396b = str2;
            }
            if ((i11 & 4) == 0) {
                this.f49397c = null;
            } else {
                this.f49397c = str3;
            }
            if ((i11 & 8) == 0) {
                this.f49398d = null;
            } else {
                this.f49398d = str4;
            }
        }

        public static final /* synthetic */ void b(d dVar, od0.e eVar, nd0.f fVar) {
            if (eVar.j(fVar, 0) || dVar.f49395a != null) {
                eVar.m(fVar, 0, pd0.u2.f60566a, dVar.f49395a);
            }
            if (eVar.j(fVar, 1) || dVar.f49396b != null) {
                eVar.m(fVar, 1, pd0.u2.f60566a, dVar.f49396b);
            }
            if (eVar.j(fVar, 2) || dVar.f49397c != null) {
                eVar.m(fVar, 2, pd0.u2.f60566a, dVar.f49397c);
            }
            if (!eVar.j(fVar, 3) && dVar.f49398d == null) {
                return;
            }
            eVar.m(fVar, 3, pd0.u2.f60566a, dVar.f49398d);
        }

        @Nullable
        public final String a() {
            return this.f49395a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f49395a, dVar.f49395a) && Intrinsics.a(this.f49396b, dVar.f49396b) && Intrinsics.a(this.f49397c, dVar.f49397c) && Intrinsics.a(this.f49398d, dVar.f49398d);
        }

        public final int hashCode() {
            String str = this.f49395a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f49396b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f49397c;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f49398d;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("Links(profileUrl=", this.f49395a, ", cppUrl=", this.f49396b, ", channelsWebUrl="), this.f49397c, ", channelWebUrl=", this.f49398d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49399a;
            }

            private b() {
            }
        }

        public d() {
            this.f49395a = null;
            this.f49396b = null;
            this.f49397c = null;
            this.f49398d = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<f1> serializer() {
            return a.f49381a;
        }

        private b() {
        }
    }
}
