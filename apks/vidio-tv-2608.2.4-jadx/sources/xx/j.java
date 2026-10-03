package xx;

import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import ex.g4;
import java.util.List;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import o0.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;
import wa0.r2;
import wa0.w0;
import xa0.a1;
import zx.b;

@sa0.j
/* loaded from: classes5.dex */
public final class j implements d0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f68301q;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68302a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68303b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68304c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68305d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f68306e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68307f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f68308g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final List<String> f68309h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f68310i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f68311j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f68312k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final d f68313l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final Boolean f68314m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final tx.m f68315n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final Long f68316o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final zx.b f68317p;

    @h60.e
    public static final /* synthetic */ class a implements m0<j> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68318a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68318a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.ContentHighlight", aVar, 16);
            c2Var.n("id", true);
            c2Var.n(DownloadService.KEY_CONTENT_ID, false);
            c2Var.n("content_type", false);
            c2Var.n("title", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("description", false);
            c2Var.n("genre_list", false);
            c2Var.n("content_profile_url", false);
            c2Var.n("web_url", false);
            c2Var.n("embed_url", false);
            c2Var.n("cover_url", false);
            c2Var.n("is_premier", false);
            c2Var.n("hls_url", false);
            c2Var.n("video_id", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = j.f68301q;
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, w0.f65877a, r2Var, ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[4].getValue()), ta0.a.a((sa0.c) lVarArr[5].getValue()), ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[7].getValue()), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(d.a.f68322a), ta0.a.a(wa0.i.f65796a), ta0.a.a(tx.k.f60960a), ta0.a.a(g1.f65782a), ta0.a.a(b.a.f72376a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            String str;
            List list;
            Long l11;
            List list2;
            String str2;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = j.f68301q;
            String str3 = null;
            Long l12 = null;
            tx.m mVar = null;
            Boolean bool = null;
            String str4 = null;
            String str5 = null;
            zx.b bVar = null;
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
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        l11 = l12;
                        list2 = list3;
                        z11 = false;
                        list3 = list2;
                        l12 = l11;
                    case 0:
                        l11 = l12;
                        list2 = list3;
                        str8 = b11.e(fVar, 0);
                        i11 |= 1;
                        str6 = str6;
                        list3 = list2;
                        l12 = l11;
                    case 1:
                        l11 = l12;
                        str2 = str6;
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                        str6 = str2;
                        l12 = l11;
                    case 2:
                        l11 = l12;
                        str2 = str6;
                        str9 = b11.e(fVar, 2);
                        i11 |= 4;
                        str6 = str2;
                        l12 = l11;
                    case 3:
                        l11 = l12;
                        list2 = list3;
                        str6 = (String) b11.u(fVar, 3, r2.f65850a, str6);
                        i11 |= 8;
                        list3 = list2;
                        l12 = l11;
                    case 4:
                        l11 = l12;
                        list3 = (List) b11.u(fVar, 4, (sa0.b) lVarArr[4].getValue(), list3);
                        i11 |= 16;
                        str6 = str6;
                        l12 = l11;
                    case 5:
                        str = str6;
                        list = list3;
                        list4 = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list4);
                        i11 |= 32;
                        str6 = str;
                        list3 = list;
                    case 6:
                        str = str6;
                        list = list3;
                        str7 = (String) b11.u(fVar, 6, r2.f65850a, str7);
                        i11 |= 64;
                        str6 = str;
                        list3 = list;
                    case 7:
                        str = str6;
                        list = list3;
                        list5 = (List) b11.u(fVar, 7, (sa0.b) lVarArr[7].getValue(), list5);
                        i11 |= 128;
                        str6 = str;
                        list3 = list;
                    case 8:
                        str = str6;
                        list = list3;
                        str3 = (String) b11.u(fVar, 8, r2.f65850a, str3);
                        i11 |= 256;
                        str6 = str;
                        list3 = list;
                    case 9:
                        str = str6;
                        list = list3;
                        str4 = (String) b11.u(fVar, 9, r2.f65850a, str4);
                        i11 |= 512;
                        str6 = str;
                        list3 = list;
                    case 10:
                        str = str6;
                        list = list3;
                        str5 = (String) b11.u(fVar, 10, r2.f65850a, str5);
                        i11 |= 1024;
                        str6 = str;
                        list3 = list;
                    case 11:
                        str = str6;
                        list = list3;
                        dVar = (d) b11.u(fVar, 11, d.a.f68322a, dVar);
                        i11 |= 2048;
                        str6 = str;
                        list3 = list;
                    case 12:
                        str = str6;
                        list = list3;
                        bool = (Boolean) b11.u(fVar, 12, wa0.i.f65796a, bool);
                        i11 |= 4096;
                        str6 = str;
                        list3 = list;
                    case 13:
                        str = str6;
                        list = list3;
                        mVar = (tx.m) b11.u(fVar, 13, tx.k.f60960a, mVar);
                        i11 |= 8192;
                        str6 = str;
                        list3 = list;
                    case 14:
                        str = str6;
                        list = list3;
                        l12 = (Long) b11.u(fVar, 14, g1.f65782a, l12);
                        i11 |= 16384;
                        str6 = str;
                        list3 = list;
                    case 15:
                        str = str6;
                        list = list3;
                        bVar = (zx.b) b11.u(fVar, 15, b.a.f72376a, bVar);
                        i11 |= 32768;
                        str6 = str;
                        list3 = list;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            zx.b bVar2 = bVar;
            return new j(i11, str8, i12, str9, str6, list3, list4, str7, list5, str3, str4, str5, dVar, bool, mVar, l12, bVar2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            j jVar = (j) obj;
            fVar.getClass();
            jVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            j.o(jVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<j> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68319a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<k> f68320b = z0.g(k.f68340w);

        @Override // yx.b
        public final j a(ix.l lVar) {
            Object obj;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(j.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            j jVar = (j) obj;
            String d11 = lVar.d();
            kotlinx.serialization.json.k e11 = lVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a12 = jx.a.a();
                a12.getClass();
                obj2 = a1.a(a12, e11, ta0.a.a(zx.b.Companion.serializer()));
            }
            return j.d(jVar, d11, (zx.b) obj2);
        }

        @Override // yx.b
        @NotNull
        public final Set<k> b() {
            return f68320b;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f68301q = new h60.l[]{null, null, null, null, h60.n.a(qVar, new r20.c(1)), h60.n.a(qVar, new n0(1)), null, h60.n.a(qVar, new i()), null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ j(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, List list3, String str5, String str6, String str7, d dVar, Boolean bool, tx.m mVar, Long l11, zx.b bVar) {
        if (65534 != (i11 & 65534)) {
            a2.b(i11, 65534, a.f68318a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f68302a = "-1";
        } else {
            this.f68302a = str;
        }
        this.f68303b = i12;
        this.f68304c = str2;
        this.f68305d = str3;
        this.f68306e = list;
        this.f68307f = list2;
        this.f68308g = str4;
        this.f68309h = list3;
        this.f68310i = str5;
        this.f68311j = str6;
        this.f68312k = str7;
        this.f68313l = dVar;
        this.f68314m = bool;
        this.f68315n = mVar;
        this.f68316o = l11;
        this.f68317p = bVar;
    }

    public static j d(j jVar, String str, zx.b bVar) {
        int i11 = jVar.f68303b;
        String str2 = jVar.f68304c;
        String str3 = jVar.f68305d;
        List<String> list = jVar.f68306e;
        List<String> list2 = jVar.f68307f;
        String str4 = jVar.f68308g;
        List<String> list3 = jVar.f68309h;
        String str5 = jVar.f68310i;
        String str6 = jVar.f68311j;
        String str7 = jVar.f68312k;
        d dVar = jVar.f68313l;
        Boolean bool = jVar.f68314m;
        tx.m mVar = jVar.f68315n;
        Long l11 = jVar.f68316o;
        str.getClass();
        str2.getClass();
        return new j(str, i11, str2, str3, list, list2, str4, list3, str5, str6, str7, dVar, bool, mVar, l11, bVar);
    }

    public static final void o(j jVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(jVar.f68302a, "-1")) {
            dVar.h(fVar, 0, jVar.f68302a);
        }
        dVar.w(1, jVar.f68303b, fVar);
        dVar.h(fVar, 2, jVar.f68304c);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 3, r2Var, jVar.f68305d);
        h60.l<sa0.c<Object>>[] lVarArr = f68301q;
        dVar.l(fVar, 4, lVarArr[4].getValue(), jVar.f68306e);
        dVar.l(fVar, 5, lVarArr[5].getValue(), jVar.f68307f);
        dVar.l(fVar, 6, r2Var, jVar.f68308g);
        dVar.l(fVar, 7, lVarArr[7].getValue(), jVar.f68309h);
        dVar.l(fVar, 8, r2Var, jVar.f68310i);
        dVar.l(fVar, 9, r2Var, jVar.f68311j);
        dVar.l(fVar, 10, r2Var, jVar.f68312k);
        dVar.l(fVar, 11, d.a.f68322a, jVar.f68313l);
        dVar.l(fVar, 12, wa0.i.f65796a, jVar.f68314m);
        dVar.l(fVar, 13, tx.k.f60960a, jVar.f68315n);
        dVar.l(fVar, 14, g1.f65782a, jVar.f68316o);
        dVar.l(fVar, 15, b.a.f72376a, jVar.f68317p);
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68307f;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68306e;
    }

    public final int e() {
        return this.f68303b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f68302a, jVar.f68302a) && this.f68303b == jVar.f68303b && Intrinsics.a(this.f68304c, jVar.f68304c) && Intrinsics.a(this.f68305d, jVar.f68305d) && Intrinsics.a(this.f68306e, jVar.f68306e) && Intrinsics.a(this.f68307f, jVar.f68307f) && Intrinsics.a(this.f68308g, jVar.f68308g) && Intrinsics.a(this.f68309h, jVar.f68309h) && Intrinsics.a(this.f68310i, jVar.f68310i) && Intrinsics.a(this.f68311j, jVar.f68311j) && Intrinsics.a(this.f68312k, jVar.f68312k) && Intrinsics.a(this.f68313l, jVar.f68313l) && Intrinsics.a(this.f68314m, jVar.f68314m) && Intrinsics.a(this.f68315n, jVar.f68315n) && Intrinsics.a(this.f68316o, jVar.f68316o) && Intrinsics.a(this.f68317p, jVar.f68317p);
    }

    @Nullable
    public final d f() {
        return this.f68313l;
    }

    @Nullable
    public final String g() {
        return this.f68308g;
    }

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68304c;
    }

    @Nullable
    public final List<String> h() {
        return this.f68309h;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(((this.f68302a.hashCode() * 31) + this.f68303b) * 31, 31, this.f68304c);
        String str = this.f68305d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68306e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68307f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68308g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<String> list3 = this.f68309h;
        int hashCode5 = (hashCode4 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str3 = this.f68310i;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f68311j;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f68312k;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        d dVar = this.f68313l;
        int hashCode9 = (hashCode8 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        Boolean bool = this.f68314m;
        int hashCode10 = (hashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        tx.m mVar = this.f68315n;
        int hashCode11 = (hashCode10 + (mVar == null ? 0 : mVar.hashCode())) * 31;
        Long l11 = this.f68316o;
        int hashCode12 = (hashCode11 + (l11 == null ? 0 : l11.hashCode())) * 31;
        zx.b bVar = this.f68317p;
        return hashCode12 + (bVar != null ? bVar.hashCode() : 0);
    }

    @Nullable
    public final tx.m i() {
        return this.f68315n;
    }

    @NotNull
    public final String j() {
        return this.f68302a;
    }

    @Nullable
    public final String k() {
        return this.f68305d;
    }

    @Nullable
    public final Long l() {
        return this.f68316o;
    }

    @Nullable
    public final String m() {
        return this.f68311j;
    }

    @Nullable
    public final Boolean n() {
        return this.f68314m;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68303b, "ContentHighlight(id=", this.f68302a, ", contentId=", ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f68304c, ", title=", this.f68305d, ", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68306e, ", negativeSegments=", this.f68307f, ", description=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f68308g, ", genreList=", this.f68309h, ", contentProfileUrl=");
        com.appsflyer.internal.w.b(a11, this.f68310i, ", webUrl=", this.f68311j, ", embedUrl=");
        a11.append(this.f68312k);
        a11.append(", coverUrl=");
        a11.append(this.f68313l);
        a11.append(", isPremier=");
        a11.append(this.f68314m);
        a11.append(", hlsUrl=");
        a11.append(this.f68315n);
        a11.append(", videoId=");
        a11.append(this.f68316o);
        a11.append(", links=");
        a11.append(this.f68317p);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f68321a;

        @h60.e
        public static final /* synthetic */ class a implements m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f68322a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f68322a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.ContentHighlight.CoverUrl", aVar, 1);
                c2Var.n("url", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{ta0.a.a(r2.f65850a)};
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
                        str = (String) b11.u(fVar, 0, r2.f65850a, str);
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
                return e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f68321a = str;
            } else {
                a2.b(i11, 1, a.f68322a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(d dVar, va0.d dVar2, ua0.f fVar) {
            dVar2.l(fVar, 0, r2.f65850a, dVar.f68321a);
        }

        @Nullable
        public final String a() {
            return this.f68321a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f68321a, ((d) obj).f68321a);
        }

        public final int hashCode() {
            String str = this.f68321a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("CoverUrl(url=", this.f68321a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f68322a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<j> serializer() {
            return a.f68318a;
        }

        private b() {
        }
    }

    public j(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable List<String> list3, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable d dVar, @Nullable Boolean bool, @Nullable tx.m mVar, @Nullable Long l11, @Nullable zx.b bVar) {
        this.f68302a = str;
        this.f68303b = i11;
        this.f68304c = str2;
        this.f68305d = str3;
        this.f68306e = list;
        this.f68307f = list2;
        this.f68308g = str4;
        this.f68309h = list3;
        this.f68310i = str5;
        this.f68311j = str6;
        this.f68312k = str7;
        this.f68313l = dVar;
        this.f68314m = bool;
        this.f68315n = mVar;
        this.f68316o = l11;
        this.f68317p = bVar;
    }
}
