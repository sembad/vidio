package xx;

import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import ex.g4;
import h60.r;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import wa0.w0;
import xa0.a1;
import xx.a0;
import zx.b;

@sa0.j
/* loaded from: classes5.dex */
public final class z implements d0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f68411q;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68412a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68413b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68414c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68415d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f68416e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68417f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f68418g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f68419h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f68420i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final tx.m f68421j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f68422k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Boolean f68423l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f68424m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f68425n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final zx.b f68426o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final a0 f68427p;

    @h60.e
    public static final /* synthetic */ class a implements m0<z> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68428a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68428a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.Portrait", aVar, 16);
            c2Var.n("id", true);
            c2Var.n(DownloadService.KEY_CONTENT_ID, false);
            c2Var.n("content_type", false);
            c2Var.n("title", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("web_url", false);
            c2Var.n("cover_url", false);
            c2Var.n("cover_url_2x1", false);
            c2Var.n("cover_url_16x9", false);
            c2Var.n("image_variant_id", false);
            c2Var.n("is_premier", false);
            c2Var.n("recommendation_source", false);
            c2Var.n("search_source", false);
            c2Var.n("links", false);
            c2Var.n("meta", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = z.f68411q;
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, w0.f65877a, r2Var, ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[4].getValue()), ta0.a.a((sa0.c) lVarArr[5].getValue()), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[9].getValue()), ta0.a.a(r2Var), ta0.a.a(wa0.i.f65796a), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(b.a.f72376a), ta0.a.a(a0.a.f68202a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            String str;
            List list;
            zx.b bVar;
            List list2;
            String str2;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = z.f68411q;
            String str3 = null;
            zx.b bVar2 = null;
            String str4 = null;
            String str5 = null;
            tx.m mVar = null;
            String str6 = null;
            a0 a0Var = null;
            Boolean bool = null;
            String str7 = null;
            List list3 = null;
            List list4 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            int i11 = 0;
            boolean z11 = true;
            int i12 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        bVar = bVar2;
                        list2 = list3;
                        z11 = false;
                        list3 = list2;
                        bVar2 = bVar;
                    case 0:
                        bVar = bVar2;
                        list2 = list3;
                        str10 = b11.e(fVar, 0);
                        i11 |= 1;
                        str7 = str7;
                        list3 = list2;
                        bVar2 = bVar;
                    case 1:
                        bVar = bVar2;
                        str2 = str7;
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                        str7 = str2;
                        bVar2 = bVar;
                    case 2:
                        bVar = bVar2;
                        str2 = str7;
                        str11 = b11.e(fVar, 2);
                        i11 |= 4;
                        str7 = str2;
                        bVar2 = bVar;
                    case 3:
                        bVar = bVar2;
                        list2 = list3;
                        str7 = (String) b11.u(fVar, 3, r2.f65850a, str7);
                        i11 |= 8;
                        list3 = list2;
                        bVar2 = bVar;
                    case 4:
                        bVar = bVar2;
                        list3 = (List) b11.u(fVar, 4, (sa0.b) lVarArr[4].getValue(), list3);
                        i11 |= 16;
                        str7 = str7;
                        bVar2 = bVar;
                    case 5:
                        str = str7;
                        list = list3;
                        list4 = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list4);
                        i11 |= 32;
                        str7 = str;
                        list3 = list;
                    case 6:
                        str = str7;
                        list = list3;
                        str8 = (String) b11.u(fVar, 6, r2.f65850a, str8);
                        i11 |= 64;
                        str7 = str;
                        list3 = list;
                    case 7:
                        str = str7;
                        list = list3;
                        str9 = (String) b11.u(fVar, 7, r2.f65850a, str9);
                        i11 |= 128;
                        str7 = str;
                        list3 = list;
                    case 8:
                        str = str7;
                        list = list3;
                        str3 = (String) b11.u(fVar, 8, r2.f65850a, str3);
                        i11 |= 256;
                        str7 = str;
                        list3 = list;
                    case 9:
                        str = str7;
                        list = list3;
                        mVar = (tx.m) b11.u(fVar, 9, (sa0.b) lVarArr[9].getValue(), mVar);
                        i11 |= 512;
                        str7 = str;
                        list3 = list;
                    case 10:
                        str = str7;
                        list = list3;
                        str6 = (String) b11.u(fVar, 10, r2.f65850a, str6);
                        i11 |= 1024;
                        str7 = str;
                        list3 = list;
                    case 11:
                        str = str7;
                        list = list3;
                        bool = (Boolean) b11.u(fVar, 11, wa0.i.f65796a, bool);
                        i11 |= 2048;
                        str7 = str;
                        list3 = list;
                    case 12:
                        str = str7;
                        list = list3;
                        str5 = (String) b11.u(fVar, 12, r2.f65850a, str5);
                        i11 |= 4096;
                        str7 = str;
                        list3 = list;
                    case 13:
                        str = str7;
                        list = list3;
                        str4 = (String) b11.u(fVar, 13, r2.f65850a, str4);
                        i11 |= 8192;
                        str7 = str;
                        list3 = list;
                    case 14:
                        str = str7;
                        list = list3;
                        bVar2 = (zx.b) b11.u(fVar, 14, b.a.f72376a, bVar2);
                        i11 |= 16384;
                        str7 = str;
                        list3 = list;
                    case 15:
                        str = str7;
                        list = list3;
                        a0Var = (a0) b11.u(fVar, 15, a0.a.f68202a, a0Var);
                        i11 |= 32768;
                        str7 = str;
                        list3 = list;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            a0 a0Var2 = a0Var;
            return new z(i11, str10, i12, str11, str7, list3, list4, str8, str9, str3, mVar, str6, bool, str5, str4, bVar2, a0Var2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            z zVar = (z) obj;
            fVar.getClass();
            zVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            z.o(zVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<z> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68429a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<k> f68430b = kotlin.collections.m.M(new k[]{k.f68337e, k.J, k.f68338i, k.H, k.G});

        @Override // yx.b
        public final z a(ix.l lVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(z.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            z zVar = (z) obj;
            try {
                r.a aVar = h60.r.f37956e;
                kotlinx.serialization.json.k f11 = lVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = jx.a.a();
                    a12.getClass();
                    bVar = (a0) a12.e(a0.Companion.serializer(), f11);
                } else {
                    bVar = null;
                }
            } catch (Throwable th2) {
                r.a aVar2 = h60.r.f37956e;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            a0 a0Var = (a0) bVar;
            String d11 = lVar.d();
            kotlinx.serialization.json.k e11 = lVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = jx.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, ta0.a.a(zx.b.Companion.serializer()));
            }
            return z.d(zVar, d11, (zx.b) obj2, a0Var);
        }

        @Override // yx.b
        @NotNull
        public final Set<k> b() {
            return f68430b;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f68411q = new h60.l[]{null, null, null, null, h60.n.a(qVar, new com.vidio.kmm.livechat.model.a(2)), h60.n.a(qVar, new com.vidio.kmm.livechat.model.b(1)), null, null, null, h60.n.a(qVar, new y()), null, null, null, null, null, null};
    }

    public /* synthetic */ z(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, tx.m mVar, String str7, Boolean bool, String str8, String str9, zx.b bVar, a0 a0Var) {
        if (32766 != (i11 & 32766)) {
            a2.b(i11, 32766, a.f68428a.getDescriptor());
            throw null;
        }
        this.f68412a = (i11 & 1) == 0 ? "-1" : str;
        this.f68413b = i12;
        this.f68414c = str2;
        this.f68415d = str3;
        this.f68416e = list;
        this.f68417f = list2;
        this.f68418g = str4;
        this.f68419h = str5;
        this.f68420i = str6;
        this.f68421j = mVar;
        this.f68422k = str7;
        this.f68423l = bool;
        this.f68424m = str8;
        this.f68425n = str9;
        this.f68426o = bVar;
        if ((i11 & 32768) == 0) {
            this.f68427p = null;
        } else {
            this.f68427p = a0Var;
        }
    }

    public static z d(z zVar, String str, zx.b bVar, a0 a0Var) {
        int i11 = zVar.f68413b;
        String str2 = zVar.f68414c;
        String str3 = zVar.f68415d;
        List<String> list = zVar.f68416e;
        List<String> list2 = zVar.f68417f;
        String str4 = zVar.f68418g;
        String str5 = zVar.f68419h;
        String str6 = zVar.f68420i;
        tx.m mVar = zVar.f68421j;
        String str7 = zVar.f68422k;
        Boolean bool = zVar.f68423l;
        String str8 = zVar.f68424m;
        String str9 = zVar.f68425n;
        str.getClass();
        str2.getClass();
        return new z(str, i11, str2, str3, list, list2, str4, str5, str6, mVar, str7, bool, str8, str9, bVar, a0Var);
    }

    public static final void o(z zVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(zVar.f68412a, "-1")) {
            dVar.h(fVar, 0, zVar.f68412a);
        }
        int i11 = zVar.f68413b;
        a0 a0Var = zVar.f68427p;
        dVar.w(1, i11, fVar);
        dVar.h(fVar, 2, zVar.f68414c);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 3, r2Var, zVar.f68415d);
        h60.l<sa0.c<Object>>[] lVarArr = f68411q;
        dVar.l(fVar, 4, lVarArr[4].getValue(), zVar.f68416e);
        dVar.l(fVar, 5, lVarArr[5].getValue(), zVar.f68417f);
        dVar.l(fVar, 6, r2Var, zVar.f68418g);
        dVar.l(fVar, 7, r2Var, zVar.f68419h);
        dVar.l(fVar, 8, r2Var, zVar.f68420i);
        dVar.l(fVar, 9, lVarArr[9].getValue(), zVar.f68421j);
        dVar.l(fVar, 10, r2Var, zVar.f68422k);
        dVar.l(fVar, 11, wa0.i.f65796a, zVar.f68423l);
        dVar.l(fVar, 12, r2Var, zVar.f68424m);
        dVar.l(fVar, 13, r2Var, zVar.f68425n);
        dVar.l(fVar, 14, b.a.f72376a, zVar.f68426o);
        if (!dVar.t(fVar) && a0Var == null) {
            return;
        }
        dVar.l(fVar, 15, a0.a.f68202a, a0Var);
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68417f;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68416e;
    }

    public final int e() {
        return this.f68413b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f68412a, zVar.f68412a) && this.f68413b == zVar.f68413b && Intrinsics.a(this.f68414c, zVar.f68414c) && Intrinsics.a(this.f68415d, zVar.f68415d) && Intrinsics.a(this.f68416e, zVar.f68416e) && Intrinsics.a(this.f68417f, zVar.f68417f) && Intrinsics.a(this.f68418g, zVar.f68418g) && Intrinsics.a(this.f68419h, zVar.f68419h) && Intrinsics.a(this.f68420i, zVar.f68420i) && Intrinsics.a(this.f68421j, zVar.f68421j) && Intrinsics.a(this.f68422k, zVar.f68422k) && Intrinsics.a(this.f68423l, zVar.f68423l) && Intrinsics.a(this.f68424m, zVar.f68424m) && Intrinsics.a(this.f68425n, zVar.f68425n) && Intrinsics.a(this.f68426o, zVar.f68426o) && Intrinsics.a(this.f68427p, zVar.f68427p);
    }

    @Nullable
    public final String f() {
        return this.f68419h;
    }

    @Nullable
    public final tx.m g() {
        return this.f68421j;
    }

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68414c;
    }

    @NotNull
    public final String h() {
        return this.f68412a;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(((this.f68412a.hashCode() * 31) + this.f68413b) * 31, 31, this.f68414c);
        String str = this.f68415d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68416e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68417f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68418g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68419h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f68420i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        tx.m mVar = this.f68421j;
        int hashCode7 = (hashCode6 + (mVar == null ? 0 : mVar.hashCode())) * 31;
        String str5 = this.f68422k;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.f68423l;
        int hashCode9 = (hashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.f68424m;
        int hashCode10 = (hashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f68425n;
        int hashCode11 = (hashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        zx.b bVar = this.f68426o;
        int hashCode12 = (hashCode11 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        a0 a0Var = this.f68427p;
        return hashCode12 + (a0Var != null ? a0Var.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f68422k;
    }

    @Nullable
    public final String j() {
        return this.f68424m;
    }

    @Nullable
    public final String k() {
        return this.f68425n;
    }

    @Nullable
    public final String l() {
        return this.f68415d;
    }

    @Nullable
    public final String m() {
        return this.f68418g;
    }

    @Nullable
    public final Boolean n() {
        return this.f68423l;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68413b, "Portrait(id=", this.f68412a, ", contentId=", ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f68414c, ", title=", this.f68415d, ", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68416e, ", negativeSegments=", this.f68417f, ", webUrl=");
        com.appsflyer.internal.w.b(a11, this.f68418g, ", coverUrl=", this.f68419h, ", coverUrl2x1=");
        a11.append(this.f68420i);
        a11.append(", coverUrl16x9=");
        a11.append(this.f68421j);
        a11.append(", imageVariantId=");
        a11.append(this.f68422k);
        a11.append(", isPremier=");
        a11.append(this.f68423l);
        a11.append(", recommendationSource=");
        com.appsflyer.internal.w.b(a11, this.f68424m, ", searchSource=", this.f68425n, ", links=");
        a11.append(this.f68426o);
        a11.append(", meta=");
        a11.append(this.f68427p);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<z> serializer() {
            return a.f68428a;
        }

        private b() {
        }
    }

    public z(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable tx.m mVar, @Nullable String str7, @Nullable Boolean bool, @Nullable String str8, @Nullable String str9, @Nullable zx.b bVar, @Nullable a0 a0Var) {
        this.f68412a = str;
        this.f68413b = i11;
        this.f68414c = str2;
        this.f68415d = str3;
        this.f68416e = list;
        this.f68417f = list2;
        this.f68418g = str4;
        this.f68419h = str5;
        this.f68420i = str6;
        this.f68421j = mVar;
        this.f68422k = str7;
        this.f68423l = bool;
        this.f68424m = str8;
        this.f68425n = str9;
        this.f68426o = bVar;
        this.f68427p = a0Var;
    }
}
