package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import j20.c6;
import j30.b;
import java.util.List;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.u2;
import qd0.a1;

@ld0.k
/* loaded from: classes3.dex */
public final class l implements n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f42302q;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42303a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42304b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42305c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f42306d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f42307e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42308f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f42309g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final List<String> f42310h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f42311i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f42312j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f42313k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final d f42314l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Boolean f42315m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final b30.s f42316n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Long f42317o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final j30.b f42318p;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<l> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42319a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42319a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.ContentHighlight", aVar, 16);
            f2Var.m("id", true);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            f2Var.m("content_type", false);
            f2Var.m("title", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("description", false);
            f2Var.m("genre_list", false);
            f2Var.m("content_profile_url", false);
            f2Var.m("web_url", false);
            f2Var.m("embed_url", false);
            f2Var.m("cover_url", false);
            f2Var.m("is_premier", false);
            f2Var.m("hls_url", false);
            f2Var.m("video_id", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = l.f42302q;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, pd0.w0.f60575a, u2Var, md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[4].getValue()), md0.a.a((ld0.c) lVarArr[5].getValue()), md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[7].getValue()), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(d.a.f42323a), md0.a.a(pd0.i.f60489a), md0.a.a(b30.o.f14293a), md0.a.a(h1.f60484a), md0.a.a(b.a.f47935a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            List list;
            Long l11;
            List list2;
            String str2;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = l.f42302q;
            String str3 = null;
            Long l12 = null;
            b30.s sVar = null;
            Boolean bool = null;
            String str4 = null;
            String str5 = null;
            j30.b bVar = null;
            d dVar = null;
            String str6 = null;
            List list3 = null;
            List list4 = null;
            String str7 = null;
            List list5 = null;
            String str8 = null;
            String str9 = null;
            int i11 = 0;
            boolean z11 = true;
            int i12 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        l11 = l12;
                        list2 = list3;
                        z11 = false;
                        list3 = list2;
                        l12 = l11;
                    case 0:
                        l11 = l12;
                        list2 = list3;
                        str8 = b11.k(fVar, 0);
                        i11 |= 1;
                        str6 = str6;
                        list3 = list2;
                        l12 = l11;
                    case 1:
                        l11 = l12;
                        str2 = str6;
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                        str6 = str2;
                        l12 = l11;
                    case 2:
                        l11 = l12;
                        str2 = str6;
                        str9 = b11.k(fVar, 2);
                        i11 |= 4;
                        str6 = str2;
                        l12 = l11;
                    case 3:
                        l11 = l12;
                        list2 = list3;
                        str6 = (String) b11.s(fVar, 3, u2.f60566a, str6);
                        i11 |= 8;
                        list3 = list2;
                        l12 = l11;
                    case 4:
                        l11 = l12;
                        list3 = (List) b11.s(fVar, 4, (ld0.b) lVarArr[4].getValue(), list3);
                        i11 |= 16;
                        str6 = str6;
                        l12 = l11;
                    case 5:
                        str = str6;
                        list = list3;
                        list4 = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list4);
                        i11 |= 32;
                        str6 = str;
                        list3 = list;
                    case 6:
                        str = str6;
                        list = list3;
                        str7 = (String) b11.s(fVar, 6, u2.f60566a, str7);
                        i11 |= 64;
                        str6 = str;
                        list3 = list;
                    case 7:
                        str = str6;
                        list = list3;
                        list5 = (List) b11.s(fVar, 7, (ld0.b) lVarArr[7].getValue(), list5);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        str6 = str;
                        list3 = list;
                    case 8:
                        str = str6;
                        list = list3;
                        str3 = (String) b11.s(fVar, 8, u2.f60566a, str3);
                        i11 |= 256;
                        str6 = str;
                        list3 = list;
                    case 9:
                        str = str6;
                        list = list3;
                        str4 = (String) b11.s(fVar, 9, u2.f60566a, str4);
                        i11 |= 512;
                        str6 = str;
                        list3 = list;
                    case 10:
                        str = str6;
                        list = list3;
                        str5 = (String) b11.s(fVar, 10, u2.f60566a, str5);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        str6 = str;
                        list3 = list;
                    case 11:
                        str = str6;
                        list = list3;
                        dVar = (d) b11.s(fVar, 11, d.a.f42323a, dVar);
                        i11 |= 2048;
                        str6 = str;
                        list3 = list;
                    case 12:
                        str = str6;
                        list = list3;
                        bool = (Boolean) b11.s(fVar, 12, pd0.i.f60489a, bool);
                        i11 |= 4096;
                        str6 = str;
                        list3 = list;
                    case 13:
                        str = str6;
                        list = list3;
                        sVar = (b30.s) b11.s(fVar, 13, b30.o.f14293a, sVar);
                        i11 |= 8192;
                        str6 = str;
                        list3 = list;
                    case 14:
                        str = str6;
                        list = list3;
                        l12 = (Long) b11.s(fVar, 14, h1.f60484a, l12);
                        i11 |= 16384;
                        str6 = str;
                        list3 = list;
                    case 15:
                        str = str6;
                        list = list3;
                        bVar = (j30.b) b11.s(fVar, 15, b.a.f47935a, bVar);
                        i11 |= 32768;
                        str6 = str;
                        list3 = list;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            j30.b bVar2 = bVar;
            return new l(i11, str8, i12, str9, str6, list3, list4, str7, list5, str3, str4, str5, dVar, bool, sVar, l12, bVar2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            l lVar = (l) obj;
            hVar.getClass();
            lVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            l.o(lVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c implements i30.b<l> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f42320a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<m> f42321b = y0.h(m.f42327v);

        @Override // i30.b
        public final l a(n20.p pVar) {
            Object obj;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(l.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            l lVar = (l) obj;
            String d11 = pVar.d();
            kotlinx.serialization.json.k e11 = pVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = a1.a(a12, e11, md0.a.a(j30.b.Companion.serializer()));
            }
            return l.d(lVar, d11, (j30.b) obj2);
        }

        @Override // i30.b
        @NotNull
        public final Set<m> b() {
            return f42321b;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f42302q = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new k(0)), pb0.n.b(qVar, new com.vidio.android.user.verification.ui.o0(1)), null, pb0.n.b(qVar, new com.vidio.android.user.verification.ui.p0(1)), null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ l(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, List list3, String str5, String str6, String str7, d dVar, Boolean bool, b30.s sVar, Long l11, j30.b bVar) {
        if (65534 != (i11 & 65534)) {
            b2.b(i11, 65534, a.f42319a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f42303a = "-1";
        } else {
            this.f42303a = str;
        }
        this.f42304b = i12;
        this.f42305c = str2;
        this.f42306d = str3;
        this.f42307e = list;
        this.f42308f = list2;
        this.f42309g = str4;
        this.f42310h = list3;
        this.f42311i = str5;
        this.f42312j = str6;
        this.f42313k = str7;
        this.f42314l = dVar;
        this.f42315m = bool;
        this.f42316n = sVar;
        this.f42317o = l11;
        this.f42318p = bVar;
    }

    public static l d(l lVar, String str, j30.b bVar) {
        int i11 = lVar.f42304b;
        String str2 = lVar.f42305c;
        String str3 = lVar.f42306d;
        List<String> list = lVar.f42307e;
        List<String> list2 = lVar.f42308f;
        String str4 = lVar.f42309g;
        List<String> list3 = lVar.f42310h;
        String str5 = lVar.f42311i;
        String str6 = lVar.f42312j;
        String str7 = lVar.f42313k;
        d dVar = lVar.f42314l;
        Boolean bool = lVar.f42315m;
        b30.s sVar = lVar.f42316n;
        Long l11 = lVar.f42317o;
        str.getClass();
        str2.getClass();
        return new l(str, i11, str2, str3, list, list2, str4, list3, str5, str6, str7, dVar, bool, sVar, l11, bVar);
    }

    public static final void o(l lVar, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(lVar.f42303a, "-1")) {
            eVar.w(fVar, 0, lVar.f42303a);
        }
        eVar.r(1, lVar.f42304b, fVar);
        eVar.w(fVar, 2, lVar.f42305c);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 3, u2Var, lVar.f42306d);
        pb0.l<ld0.c<Object>>[] lVarArr = f42302q;
        eVar.m(fVar, 4, lVarArr[4].getValue(), lVar.f42307e);
        eVar.m(fVar, 5, lVarArr[5].getValue(), lVar.f42308f);
        eVar.m(fVar, 6, u2Var, lVar.f42309g);
        eVar.m(fVar, 7, lVarArr[7].getValue(), lVar.f42310h);
        eVar.m(fVar, 8, u2Var, lVar.f42311i);
        eVar.m(fVar, 9, u2Var, lVar.f42312j);
        eVar.m(fVar, 10, u2Var, lVar.f42313k);
        eVar.m(fVar, 11, d.a.f42323a, lVar.f42314l);
        eVar.m(fVar, 12, pd0.i.f60489a, lVar.f42315m);
        eVar.m(fVar, 13, b30.o.f14293a, lVar.f42316n);
        eVar.m(fVar, 14, h1.f60484a, lVar.f42317o);
        eVar.m(fVar, 15, b.a.f47935a, lVar.f42318p);
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42308f;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42307e;
    }

    public final int e() {
        return this.f42304b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f42303a, lVar.f42303a) && this.f42304b == lVar.f42304b && Intrinsics.a(this.f42305c, lVar.f42305c) && Intrinsics.a(this.f42306d, lVar.f42306d) && Intrinsics.a(this.f42307e, lVar.f42307e) && Intrinsics.a(this.f42308f, lVar.f42308f) && Intrinsics.a(this.f42309g, lVar.f42309g) && Intrinsics.a(this.f42310h, lVar.f42310h) && Intrinsics.a(this.f42311i, lVar.f42311i) && Intrinsics.a(this.f42312j, lVar.f42312j) && Intrinsics.a(this.f42313k, lVar.f42313k) && Intrinsics.a(this.f42314l, lVar.f42314l) && Intrinsics.a(this.f42315m, lVar.f42315m) && Intrinsics.a(this.f42316n, lVar.f42316n) && Intrinsics.a(this.f42317o, lVar.f42317o) && Intrinsics.a(this.f42318p, lVar.f42318p);
    }

    @Nullable
    public final d f() {
        return this.f42314l;
    }

    @Nullable
    public final String g() {
        return this.f42309g;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42305c;
    }

    @Nullable
    public final List<String> h() {
        return this.f42310h;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.f42303a.hashCode() * 31) + this.f42304b) * 31, 31, this.f42305c);
        String str = this.f42306d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42307e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42308f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42309g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<String> list3 = this.f42310h;
        int hashCode5 = (hashCode4 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str3 = this.f42311i;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f42312j;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f42313k;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        d dVar = this.f42314l;
        int hashCode9 = (hashCode8 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        Boolean bool = this.f42315m;
        int hashCode10 = (hashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        b30.s sVar = this.f42316n;
        int hashCode11 = (hashCode10 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        Long l11 = this.f42317o;
        int hashCode12 = (hashCode11 + (l11 == null ? 0 : l11.hashCode())) * 31;
        j30.b bVar = this.f42318p;
        return hashCode12 + (bVar != null ? bVar.hashCode() : 0);
    }

    @Nullable
    public final b30.s i() {
        return this.f42316n;
    }

    @NotNull
    public final String j() {
        return this.f42303a;
    }

    @Nullable
    public final String k() {
        return this.f42306d;
    }

    @Nullable
    public final Long l() {
        return this.f42317o;
    }

    @Nullable
    public final String m() {
        return this.f42312j;
    }

    @Nullable
    public final Boolean n() {
        return this.f42315m;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42304b, "ContentHighlight(id=", this.f42303a, ", contentId=", ", contentType=");
        androidx.appcompat.app.h.b(b11, this.f42305c, ", title=", this.f42306d, ", segments=");
        com.android.billingclient.api.b.b(b11, this.f42307e, ", negativeSegments=", this.f42308f, ", description=");
        com.kmklabs.vidioplayer.api.h.a(b11, this.f42309g, ", genreList=", this.f42310h, ", contentProfileUrl=");
        androidx.appcompat.app.h.b(b11, this.f42311i, ", webUrl=", this.f42312j, ", embedUrl=");
        b11.append(this.f42313k);
        b11.append(", coverUrl=");
        b11.append(this.f42314l);
        b11.append(", isPremier=");
        b11.append(this.f42315m);
        b11.append(", hlsUrl=");
        b11.append(this.f42316n);
        b11.append(", videoId=");
        b11.append(this.f42317o);
        b11.append(", links=");
        b11.append(this.f42318p);
        b11.append(")");
        return b11.toString();
    }

    @ld0.k
    /* loaded from: classes6.dex */
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f42322a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f42323a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f42323a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.ContentHighlight.CoverUrl", aVar, 1);
                f2Var.m("url", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(u2.f60566a)};
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
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
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
                return h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f42322a = str;
            } else {
                b2.b(i11, 1, a.f42323a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.m(fVar, 0, u2.f60566a, dVar.f42322a);
        }

        @Nullable
        public final String a() {
            return this.f42322a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f42322a, ((d) obj).f42322a);
        }

        public final int hashCode() {
            String str = this.f42322a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("CoverUrl(url=", this.f42322a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f42323a;
            }

            private b() {
            }
        }
    }

    /* loaded from: classes6.dex */
    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<l> serializer() {
            return a.f42319a;
        }

        private b() {
        }
    }

    public l(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable List<String> list3, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable d dVar, @Nullable Boolean bool, @Nullable b30.s sVar, @Nullable Long l11, @Nullable j30.b bVar) {
        this.f42303a = str;
        this.f42304b = i11;
        this.f42305c = str2;
        this.f42306d = str3;
        this.f42307e = list;
        this.f42308f = list2;
        this.f42309g = str4;
        this.f42310h = list3;
        this.f42311i = str5;
        this.f42312j = str6;
        this.f42313k = str7;
        this.f42314l = dVar;
        this.f42315m = bool;
        this.f42316n = sVar;
        this.f42317o = l11;
        this.f42318p = bVar;
    }
}
