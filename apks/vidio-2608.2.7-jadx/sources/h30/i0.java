package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import h30.j0;
import j20.c6;
import j30.b;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.u2;
import qd0.a1;

@ld0.k
/* loaded from: classes3.dex */
public final class i0 implements n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f42277q;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42278a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42279b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42280c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f42281d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f42282e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42283f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f42284g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f42285h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f42286i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final b30.s f42287j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f42288k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Boolean f42289l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f42290m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f42291n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final j30.b f42292o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final j0 f42293p;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<i0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42294a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42294a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.Portrait", aVar, 16);
            f2Var.m("id", true);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            f2Var.m("content_type", false);
            f2Var.m("title", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("web_url", false);
            f2Var.m("cover_url", false);
            f2Var.m("cover_url_2x1", false);
            f2Var.m("cover_url_16x9", false);
            f2Var.m("image_variant_id", false);
            f2Var.m("is_premier", false);
            f2Var.m("recommendation_source", false);
            f2Var.m("search_source", false);
            f2Var.m("links", false);
            f2Var.m("meta", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = i0.f42277q;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, pd0.w0.f60575a, u2Var, md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[4].getValue()), md0.a.a((ld0.c) lVarArr[5].getValue()), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[9].getValue()), md0.a.a(u2Var), md0.a.a(pd0.i.f60489a), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(b.a.f47935a), md0.a.a(j0.a.f42300a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            List list;
            j30.b bVar;
            List list2;
            String str2;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = i0.f42277q;
            String str3 = null;
            j30.b bVar2 = null;
            String str4 = null;
            String str5 = null;
            b30.s sVar = null;
            String str6 = null;
            j0 j0Var = null;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        bVar = bVar2;
                        list2 = list3;
                        z11 = false;
                        list3 = list2;
                        bVar2 = bVar;
                    case 0:
                        bVar = bVar2;
                        list2 = list3;
                        str10 = b11.k(fVar, 0);
                        i11 |= 1;
                        str7 = str7;
                        list3 = list2;
                        bVar2 = bVar;
                    case 1:
                        bVar = bVar2;
                        str2 = str7;
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                        str7 = str2;
                        bVar2 = bVar;
                    case 2:
                        bVar = bVar2;
                        str2 = str7;
                        str11 = b11.k(fVar, 2);
                        i11 |= 4;
                        str7 = str2;
                        bVar2 = bVar;
                    case 3:
                        bVar = bVar2;
                        list2 = list3;
                        str7 = (String) b11.s(fVar, 3, u2.f60566a, str7);
                        i11 |= 8;
                        list3 = list2;
                        bVar2 = bVar;
                    case 4:
                        bVar = bVar2;
                        list3 = (List) b11.s(fVar, 4, (ld0.b) lVarArr[4].getValue(), list3);
                        i11 |= 16;
                        str7 = str7;
                        bVar2 = bVar;
                    case 5:
                        str = str7;
                        list = list3;
                        list4 = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list4);
                        i11 |= 32;
                        str7 = str;
                        list3 = list;
                    case 6:
                        str = str7;
                        list = list3;
                        str8 = (String) b11.s(fVar, 6, u2.f60566a, str8);
                        i11 |= 64;
                        str7 = str;
                        list3 = list;
                    case 7:
                        str = str7;
                        list = list3;
                        str9 = (String) b11.s(fVar, 7, u2.f60566a, str9);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        str7 = str;
                        list3 = list;
                    case 8:
                        str = str7;
                        list = list3;
                        str3 = (String) b11.s(fVar, 8, u2.f60566a, str3);
                        i11 |= 256;
                        str7 = str;
                        list3 = list;
                    case 9:
                        str = str7;
                        list = list3;
                        sVar = (b30.s) b11.s(fVar, 9, (ld0.b) lVarArr[9].getValue(), sVar);
                        i11 |= 512;
                        str7 = str;
                        list3 = list;
                    case 10:
                        str = str7;
                        list = list3;
                        str6 = (String) b11.s(fVar, 10, u2.f60566a, str6);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        str7 = str;
                        list3 = list;
                    case 11:
                        str = str7;
                        list = list3;
                        bool = (Boolean) b11.s(fVar, 11, pd0.i.f60489a, bool);
                        i11 |= 2048;
                        str7 = str;
                        list3 = list;
                    case 12:
                        str = str7;
                        list = list3;
                        str5 = (String) b11.s(fVar, 12, u2.f60566a, str5);
                        i11 |= 4096;
                        str7 = str;
                        list3 = list;
                    case 13:
                        str = str7;
                        list = list3;
                        str4 = (String) b11.s(fVar, 13, u2.f60566a, str4);
                        i11 |= 8192;
                        str7 = str;
                        list3 = list;
                    case 14:
                        str = str7;
                        list = list3;
                        bVar2 = (j30.b) b11.s(fVar, 14, b.a.f47935a, bVar2);
                        i11 |= 16384;
                        str7 = str;
                        list3 = list;
                    case 15:
                        str = str7;
                        list = list3;
                        j0Var = (j0) b11.s(fVar, 15, j0.a.f42300a, j0Var);
                        i11 |= 32768;
                        str7 = str;
                        list3 = list;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            j0 j0Var2 = j0Var;
            return new i0(i11, str10, i12, str11, str7, list3, list4, str8, str9, str3, sVar, str6, bool, str5, str4, bVar2, j0Var2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            i0 i0Var = (i0) obj;
            hVar.getClass();
            i0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            i0.o(i0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c implements i30.b<i0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f42295a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<m> f42296b = kotlin.collections.m.P(new m[]{m.f42324d, m.K, m.f42325e, m.I, m.H});

        @Override // i30.b
        public final i0 a(n20.p pVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(i0.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            i0 i0Var = (i0) obj;
            try {
                r.a aVar = pb0.r.f60278d;
                kotlinx.serialization.json.k f11 = pVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = o20.a.a();
                    a12.getClass();
                    bVar = (j0) a12.e(j0.Companion.serializer(), f11);
                } else {
                    bVar = null;
                }
            } catch (Throwable th2) {
                r.a aVar2 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            j0 j0Var = (j0) bVar;
            String d11 = pVar.d();
            kotlinx.serialization.json.k e11 = pVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, md0.a.a(j30.b.Companion.serializer()));
            }
            return i0.d(i0Var, d11, (j30.b) obj2, j0Var);
        }

        @Override // i30.b
        @NotNull
        public final Set<m> b() {
            return f42296b;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f42277q = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new f0()), pb0.n.b(qVar, new g0()), null, null, null, pb0.n.b(qVar, new h0()), null, null, null, null, null, null};
    }

    public /* synthetic */ i0(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, b30.s sVar, String str7, Boolean bool, String str8, String str9, j30.b bVar, j0 j0Var) {
        if (32766 != (i11 & 32766)) {
            b2.b(i11, 32766, a.f42294a.getDescriptor());
            throw null;
        }
        this.f42278a = (i11 & 1) == 0 ? "-1" : str;
        this.f42279b = i12;
        this.f42280c = str2;
        this.f42281d = str3;
        this.f42282e = list;
        this.f42283f = list2;
        this.f42284g = str4;
        this.f42285h = str5;
        this.f42286i = str6;
        this.f42287j = sVar;
        this.f42288k = str7;
        this.f42289l = bool;
        this.f42290m = str8;
        this.f42291n = str9;
        this.f42292o = bVar;
        if ((i11 & 32768) == 0) {
            this.f42293p = null;
        } else {
            this.f42293p = j0Var;
        }
    }

    public static i0 d(i0 i0Var, String str, j30.b bVar, j0 j0Var) {
        int i11 = i0Var.f42279b;
        String str2 = i0Var.f42280c;
        String str3 = i0Var.f42281d;
        List<String> list = i0Var.f42282e;
        List<String> list2 = i0Var.f42283f;
        String str4 = i0Var.f42284g;
        String str5 = i0Var.f42285h;
        String str6 = i0Var.f42286i;
        b30.s sVar = i0Var.f42287j;
        String str7 = i0Var.f42288k;
        Boolean bool = i0Var.f42289l;
        String str8 = i0Var.f42290m;
        String str9 = i0Var.f42291n;
        str.getClass();
        str2.getClass();
        return new i0(str, i11, str2, str3, list, list2, str4, str5, str6, sVar, str7, bool, str8, str9, bVar, j0Var);
    }

    public static final void o(i0 i0Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(i0Var.f42278a, "-1")) {
            eVar.w(fVar, 0, i0Var.f42278a);
        }
        int i11 = i0Var.f42279b;
        j0 j0Var = i0Var.f42293p;
        eVar.r(1, i11, fVar);
        eVar.w(fVar, 2, i0Var.f42280c);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 3, u2Var, i0Var.f42281d);
        pb0.l<ld0.c<Object>>[] lVarArr = f42277q;
        eVar.m(fVar, 4, lVarArr[4].getValue(), i0Var.f42282e);
        eVar.m(fVar, 5, lVarArr[5].getValue(), i0Var.f42283f);
        eVar.m(fVar, 6, u2Var, i0Var.f42284g);
        eVar.m(fVar, 7, u2Var, i0Var.f42285h);
        eVar.m(fVar, 8, u2Var, i0Var.f42286i);
        eVar.m(fVar, 9, lVarArr[9].getValue(), i0Var.f42287j);
        eVar.m(fVar, 10, u2Var, i0Var.f42288k);
        eVar.m(fVar, 11, pd0.i.f60489a, i0Var.f42289l);
        eVar.m(fVar, 12, u2Var, i0Var.f42290m);
        eVar.m(fVar, 13, u2Var, i0Var.f42291n);
        eVar.m(fVar, 14, b.a.f47935a, i0Var.f42292o);
        if (!eVar.j(fVar, 15) && j0Var == null) {
            return;
        }
        eVar.m(fVar, 15, j0.a.f42300a, j0Var);
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42283f;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42282e;
    }

    public final int e() {
        return this.f42279b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.a(this.f42278a, i0Var.f42278a) && this.f42279b == i0Var.f42279b && Intrinsics.a(this.f42280c, i0Var.f42280c) && Intrinsics.a(this.f42281d, i0Var.f42281d) && Intrinsics.a(this.f42282e, i0Var.f42282e) && Intrinsics.a(this.f42283f, i0Var.f42283f) && Intrinsics.a(this.f42284g, i0Var.f42284g) && Intrinsics.a(this.f42285h, i0Var.f42285h) && Intrinsics.a(this.f42286i, i0Var.f42286i) && Intrinsics.a(this.f42287j, i0Var.f42287j) && Intrinsics.a(this.f42288k, i0Var.f42288k) && Intrinsics.a(this.f42289l, i0Var.f42289l) && Intrinsics.a(this.f42290m, i0Var.f42290m) && Intrinsics.a(this.f42291n, i0Var.f42291n) && Intrinsics.a(this.f42292o, i0Var.f42292o) && Intrinsics.a(this.f42293p, i0Var.f42293p);
    }

    @Nullable
    public final String f() {
        return this.f42285h;
    }

    @Nullable
    public final b30.s g() {
        return this.f42287j;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42280c;
    }

    @NotNull
    public final String h() {
        return this.f42278a;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.f42278a.hashCode() * 31) + this.f42279b) * 31, 31, this.f42280c);
        String str = this.f42281d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42282e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42283f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42284g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f42285h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f42286i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b30.s sVar = this.f42287j;
        int hashCode7 = (hashCode6 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        String str5 = this.f42288k;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.f42289l;
        int hashCode9 = (hashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.f42290m;
        int hashCode10 = (hashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f42291n;
        int hashCode11 = (hashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        j30.b bVar = this.f42292o;
        int hashCode12 = (hashCode11 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        j0 j0Var = this.f42293p;
        return hashCode12 + (j0Var != null ? j0Var.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f42288k;
    }

    @Nullable
    public final String j() {
        return this.f42290m;
    }

    @Nullable
    public final String k() {
        return this.f42291n;
    }

    @Nullable
    public final String l() {
        return this.f42281d;
    }

    @Nullable
    public final String m() {
        return this.f42284g;
    }

    @Nullable
    public final Boolean n() {
        return this.f42289l;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42279b, "Portrait(id=", this.f42278a, ", contentId=", ", contentType=");
        androidx.appcompat.app.h.b(b11, this.f42280c, ", title=", this.f42281d, ", segments=");
        com.android.billingclient.api.b.b(b11, this.f42282e, ", negativeSegments=", this.f42283f, ", webUrl=");
        androidx.appcompat.app.h.b(b11, this.f42284g, ", coverUrl=", this.f42285h, ", coverUrl2x1=");
        b11.append(this.f42286i);
        b11.append(", coverUrl16x9=");
        b11.append(this.f42287j);
        b11.append(", imageVariantId=");
        b11.append(this.f42288k);
        b11.append(", isPremier=");
        b11.append(this.f42289l);
        b11.append(", recommendationSource=");
        androidx.appcompat.app.h.b(b11, this.f42290m, ", searchSource=", this.f42291n, ", links=");
        b11.append(this.f42292o);
        b11.append(", meta=");
        b11.append(this.f42293p);
        b11.append(")");
        return b11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<i0> serializer() {
            return a.f42294a;
        }

        private b() {
        }
    }

    public i0(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable b30.s sVar, @Nullable String str7, @Nullable Boolean bool, @Nullable String str8, @Nullable String str9, @Nullable j30.b bVar, @Nullable j0 j0Var) {
        this.f42278a = str;
        this.f42279b = i11;
        this.f42280c = str2;
        this.f42281d = str3;
        this.f42282e = list;
        this.f42283f = list2;
        this.f42284g = str4;
        this.f42285h = str5;
        this.f42286i = str6;
        this.f42287j = sVar;
        this.f42288k = str7;
        this.f42289l = bool;
        this.f42290m = str8;
        this.f42291n = str9;
        this.f42292o = bVar;
        this.f42293p = j0Var;
    }
}
