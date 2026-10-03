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
import xx.h;
import zx.b;

@sa0.j
/* loaded from: classes5.dex */
public final class g implements d0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f68265l;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68266a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68267b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68268c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68269d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f68270e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68271f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f68272g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f68273h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f68274i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final zx.b f68275j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final h f68276k;

    @h60.e
    public static final /* synthetic */ class a implements m0<g> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68277a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68277a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.Circle", aVar, 11);
            c2Var.n("id", true);
            c2Var.n(DownloadService.KEY_CONTENT_ID, false);
            c2Var.n("content_type", false);
            c2Var.n("title", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("description", false);
            c2Var.n("web_url", false);
            c2Var.n("cover_url", false);
            c2Var.n("links", false);
            c2Var.n("meta", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = g.f68265l;
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, w0.f65877a, r2Var, ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[4].getValue()), ta0.a.a((sa0.c) lVarArr[5].getValue()), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(b.a.f72376a), ta0.a.a(h.a.f68298a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            h60.l[] lVarArr;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr2 = g.f68265l;
            String str = null;
            zx.b bVar = null;
            h hVar = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            List list = null;
            List list2 = null;
            String str5 = null;
            String str6 = null;
            int i11 = 0;
            boolean z11 = true;
            int i12 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        lVarArr = lVarArr2;
                        z11 = false;
                        break;
                    case 0:
                        lVarArr = lVarArr2;
                        str2 = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        lVarArr = lVarArr2;
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        lVarArr = lVarArr2;
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        lVarArr = lVarArr2;
                        str4 = (String) b11.u(fVar, 3, r2.f65850a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        lVarArr = lVarArr2;
                        list = (List) b11.u(fVar, 4, (sa0.b) lVarArr[4].getValue(), list);
                        i11 |= 16;
                        break;
                    case 5:
                        lVarArr = lVarArr2;
                        list2 = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list2);
                        i11 |= 32;
                        break;
                    case 6:
                        lVarArr = lVarArr2;
                        str5 = (String) b11.u(fVar, 6, r2.f65850a, str5);
                        i11 |= 64;
                        break;
                    case 7:
                        lVarArr = lVarArr2;
                        str6 = (String) b11.u(fVar, 7, r2.f65850a, str6);
                        i11 |= 128;
                        break;
                    case 8:
                        lVarArr = lVarArr2;
                        str = (String) b11.u(fVar, 8, r2.f65850a, str);
                        i11 |= 256;
                        break;
                    case 9:
                        lVarArr = lVarArr2;
                        bVar = (zx.b) b11.u(fVar, 9, b.a.f72376a, bVar);
                        i11 |= 512;
                        break;
                    case 10:
                        lVarArr = lVarArr2;
                        hVar = (h) b11.u(fVar, 10, h.a.f68298a, hVar);
                        i11 |= 1024;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
                lVarArr2 = lVarArr;
            }
            b11.c(fVar);
            return new g(i11, str2, i12, str3, str4, list, list2, str5, str6, str, bVar, hVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g gVar = (g) obj;
            fVar.getClass();
            gVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g.k(gVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<g> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68278a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<k> f68279b = kotlin.collections.m.M(new k[]{k.I, k.f68338i, k.F, k.K, k.L, k.M, k.N});

        @Override // yx.b
        public final g a(ix.l lVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(g.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            g gVar = (g) obj;
            try {
                r.a aVar = h60.r.f37956e;
                kotlinx.serialization.json.k f11 = lVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = jx.a.a();
                    a12.getClass();
                    bVar = (h) a12.e(h.Companion.serializer(), f11);
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
            h hVar = (h) bVar;
            String d11 = lVar.d();
            kotlinx.serialization.json.k e11 = lVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = jx.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, ta0.a.a(zx.b.Companion.serializer()));
            }
            return g.d(gVar, d11, (zx.b) obj2, hVar);
        }

        @Override // yx.b
        @NotNull
        public final Set<k> b() {
            return f68279b;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f68265l = new h60.l[]{null, null, null, null, h60.n.a(qVar, new e()), h60.n.a(qVar, new f()), null, null, null, null, null};
    }

    public /* synthetic */ g(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, zx.b bVar, h hVar) {
        if (1022 != (i11 & 1022)) {
            a2.b(i11, 1022, a.f68277a.getDescriptor());
            throw null;
        }
        this.f68266a = (i11 & 1) == 0 ? "-1" : str;
        this.f68267b = i12;
        this.f68268c = str2;
        this.f68269d = str3;
        this.f68270e = list;
        this.f68271f = list2;
        this.f68272g = str4;
        this.f68273h = str5;
        this.f68274i = str6;
        this.f68275j = bVar;
        if ((i11 & 1024) == 0) {
            this.f68276k = null;
        } else {
            this.f68276k = hVar;
        }
    }

    public static g d(g gVar, String str, zx.b bVar, h hVar) {
        int i11 = gVar.f68267b;
        String str2 = gVar.f68268c;
        String str3 = gVar.f68269d;
        List<String> list = gVar.f68270e;
        List<String> list2 = gVar.f68271f;
        String str4 = gVar.f68272g;
        String str5 = gVar.f68273h;
        String str6 = gVar.f68274i;
        str.getClass();
        str2.getClass();
        return new g(str, i11, str2, str3, list, list2, str4, str5, str6, bVar, hVar);
    }

    public static final void k(g gVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(gVar.f68266a, "-1")) {
            dVar.h(fVar, 0, gVar.f68266a);
        }
        int i11 = gVar.f68267b;
        h hVar = gVar.f68276k;
        dVar.w(1, i11, fVar);
        dVar.h(fVar, 2, gVar.f68268c);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 3, r2Var, gVar.f68269d);
        h60.l<sa0.c<Object>>[] lVarArr = f68265l;
        dVar.l(fVar, 4, lVarArr[4].getValue(), gVar.f68270e);
        dVar.l(fVar, 5, lVarArr[5].getValue(), gVar.f68271f);
        dVar.l(fVar, 6, r2Var, gVar.f68272g);
        dVar.l(fVar, 7, r2Var, gVar.f68273h);
        dVar.l(fVar, 8, r2Var, gVar.f68274i);
        dVar.l(fVar, 9, b.a.f72376a, gVar.f68275j);
        if (!dVar.t(fVar) && hVar == null) {
            return;
        }
        dVar.l(fVar, 10, h.a.f68298a, hVar);
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68271f;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68270e;
    }

    public final int e() {
        return this.f68267b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f68266a, gVar.f68266a) && this.f68267b == gVar.f68267b && Intrinsics.a(this.f68268c, gVar.f68268c) && Intrinsics.a(this.f68269d, gVar.f68269d) && Intrinsics.a(this.f68270e, gVar.f68270e) && Intrinsics.a(this.f68271f, gVar.f68271f) && Intrinsics.a(this.f68272g, gVar.f68272g) && Intrinsics.a(this.f68273h, gVar.f68273h) && Intrinsics.a(this.f68274i, gVar.f68274i) && Intrinsics.a(this.f68275j, gVar.f68275j) && Intrinsics.a(this.f68276k, gVar.f68276k);
    }

    @Nullable
    public final String f() {
        return this.f68274i;
    }

    @Nullable
    public final String g() {
        return this.f68272g;
    }

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68268c;
    }

    @NotNull
    public final String h() {
        return this.f68266a;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(((this.f68266a.hashCode() * 31) + this.f68267b) * 31, 31, this.f68268c);
        String str = this.f68269d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68270e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68271f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68272g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68273h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f68274i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        zx.b bVar = this.f68275j;
        int hashCode7 = (hashCode6 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        h hVar = this.f68276k;
        return hashCode7 + (hVar != null ? hVar.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f68269d;
    }

    @Nullable
    public final String j() {
        return this.f68273h;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68267b, "Circle(id=", this.f68266a, ", contentId=", ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f68268c, ", title=", this.f68269d, ", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68270e, ", negativeSegments=", this.f68271f, ", description=");
        com.appsflyer.internal.w.b(a11, this.f68272g, ", webUrl=", this.f68273h, ", coverUrl=");
        a11.append(this.f68274i);
        a11.append(", links=");
        a11.append(this.f68275j);
        a11.append(", meta=");
        a11.append(this.f68276k);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<g> serializer() {
            return a.f68277a;
        }

        private b() {
        }
    }

    public g(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable zx.b bVar, @Nullable h hVar) {
        this.f68266a = str;
        this.f68267b = i11;
        this.f68268c = str2;
        this.f68269d = str3;
        this.f68270e = list;
        this.f68271f = list2;
        this.f68272g = str4;
        this.f68273h = str5;
        this.f68274i = str6;
        this.f68275j = bVar;
        this.f68276k = hVar;
    }
}
