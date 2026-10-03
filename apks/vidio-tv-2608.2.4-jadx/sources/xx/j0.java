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
import xx.k0;
import zx.b;

@sa0.j
/* loaded from: classes5.dex */
public final class j0 implements d0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f68323k;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68324a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68325b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68326c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68327d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f68328e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68329f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f68330g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f68331h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final zx.b f68332i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final k0 f68333j;

    @h60.e
    public static final /* synthetic */ class a implements m0<j0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68334a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68334a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.SubHeadline", aVar, 10);
            c2Var.n("id", true);
            c2Var.n(DownloadService.KEY_CONTENT_ID, false);
            c2Var.n("content_type", false);
            c2Var.n("title", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("web_url", false);
            c2Var.n("cover_url", false);
            c2Var.n("links", false);
            c2Var.n("meta", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = j0.f68323k;
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, w0.f65877a, r2Var, ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[4].getValue()), ta0.a.a((sa0.c) lVarArr[5].getValue()), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(b.a.f72376a), ta0.a.a(k0.a.f68343a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = j0.f68323k;
            zx.b bVar = null;
            k0 k0Var = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            List list = null;
            List list2 = null;
            String str4 = null;
            String str5 = null;
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str2 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = (String) b11.u(fVar, 3, r2.f65850a, str3);
                        i11 |= 8;
                        break;
                    case 4:
                        list = (List) b11.u(fVar, 4, (sa0.b) lVarArr[4].getValue(), list);
                        i11 |= 16;
                        break;
                    case 5:
                        list2 = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list2);
                        i11 |= 32;
                        break;
                    case 6:
                        str4 = (String) b11.u(fVar, 6, r2.f65850a, str4);
                        i11 |= 64;
                        break;
                    case 7:
                        str5 = (String) b11.u(fVar, 7, r2.f65850a, str5);
                        i11 |= 128;
                        break;
                    case 8:
                        bVar = (zx.b) b11.u(fVar, 8, b.a.f72376a, bVar);
                        i11 |= 256;
                        break;
                    case 9:
                        k0Var = (k0) b11.u(fVar, 9, k0.a.f68343a, k0Var);
                        i11 |= 512;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new j0(i11, str, i12, str2, str3, list, list2, str4, str5, bVar, k0Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            j0 j0Var = (j0) obj;
            fVar.getClass();
            j0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            j0.j(j0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<j0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68335a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<k> f68336b = kotlin.collections.m.M(new k[]{k.f68340w, k.G});

        @Override // yx.b
        public final j0 a(ix.l lVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(j0.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            j0 j0Var = (j0) obj;
            try {
                r.a aVar = h60.r.f37956e;
                kotlinx.serialization.json.k f11 = lVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = jx.a.a();
                    a12.getClass();
                    bVar = (k0) a12.e(k0.Companion.serializer(), f11);
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
            k0 k0Var = (k0) bVar;
            String d11 = lVar.d();
            kotlinx.serialization.json.k e11 = lVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = jx.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, ta0.a.a(zx.b.Companion.serializer()));
            }
            return j0.d(j0Var, d11, (zx.b) obj2, k0Var);
        }

        @Override // yx.b
        @NotNull
        public final Set<k> b() {
            return f68336b;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f68323k = new h60.l[]{null, null, null, null, h60.n.a(qVar, new i0()), h60.n.a(qVar, new a00.v(1)), null, null, null, null};
    }

    public /* synthetic */ j0(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, zx.b bVar, k0 k0Var) {
        if (510 != (i11 & 510)) {
            a2.b(i11, 510, a.f68334a.getDescriptor());
            throw null;
        }
        this.f68324a = (i11 & 1) == 0 ? "-1" : str;
        this.f68325b = i12;
        this.f68326c = str2;
        this.f68327d = str3;
        this.f68328e = list;
        this.f68329f = list2;
        this.f68330g = str4;
        this.f68331h = str5;
        this.f68332i = bVar;
        if ((i11 & 512) == 0) {
            this.f68333j = null;
        } else {
            this.f68333j = k0Var;
        }
    }

    public static j0 d(j0 j0Var, String str, zx.b bVar, k0 k0Var) {
        int i11 = j0Var.f68325b;
        String str2 = j0Var.f68326c;
        String str3 = j0Var.f68327d;
        List<String> list = j0Var.f68328e;
        List<String> list2 = j0Var.f68329f;
        String str4 = j0Var.f68330g;
        String str5 = j0Var.f68331h;
        str.getClass();
        str2.getClass();
        return new j0(str, i11, str2, str3, list, list2, str4, str5, bVar, k0Var);
    }

    public static final void j(j0 j0Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(j0Var.f68324a, "-1")) {
            dVar.h(fVar, 0, j0Var.f68324a);
        }
        int i11 = j0Var.f68325b;
        k0 k0Var = j0Var.f68333j;
        dVar.w(1, i11, fVar);
        dVar.h(fVar, 2, j0Var.f68326c);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 3, r2Var, j0Var.f68327d);
        h60.l<sa0.c<Object>>[] lVarArr = f68323k;
        dVar.l(fVar, 4, lVarArr[4].getValue(), j0Var.f68328e);
        dVar.l(fVar, 5, lVarArr[5].getValue(), j0Var.f68329f);
        dVar.l(fVar, 6, r2Var, j0Var.f68330g);
        dVar.l(fVar, 7, r2Var, j0Var.f68331h);
        dVar.l(fVar, 8, b.a.f72376a, j0Var.f68332i);
        if (!dVar.t(fVar) && k0Var == null) {
            return;
        }
        dVar.l(fVar, 9, k0.a.f68343a, k0Var);
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68329f;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68328e;
    }

    public final int e() {
        return this.f68325b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.a(this.f68324a, j0Var.f68324a) && this.f68325b == j0Var.f68325b && Intrinsics.a(this.f68326c, j0Var.f68326c) && Intrinsics.a(this.f68327d, j0Var.f68327d) && Intrinsics.a(this.f68328e, j0Var.f68328e) && Intrinsics.a(this.f68329f, j0Var.f68329f) && Intrinsics.a(this.f68330g, j0Var.f68330g) && Intrinsics.a(this.f68331h, j0Var.f68331h) && Intrinsics.a(this.f68332i, j0Var.f68332i) && Intrinsics.a(this.f68333j, j0Var.f68333j);
    }

    @Nullable
    public final String f() {
        return this.f68331h;
    }

    @NotNull
    public final String g() {
        return this.f68324a;
    }

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68326c;
    }

    @Nullable
    public final String h() {
        return this.f68327d;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(((this.f68324a.hashCode() * 31) + this.f68325b) * 31, 31, this.f68326c);
        String str = this.f68327d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68328e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68329f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68330g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68331h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        zx.b bVar = this.f68332i;
        int hashCode6 = (hashCode5 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        k0 k0Var = this.f68333j;
        return hashCode6 + (k0Var != null ? k0Var.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f68330g;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68325b, "SubHeadline(id=", this.f68324a, ", contentId=", ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f68326c, ", title=", this.f68327d, ", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68328e, ", negativeSegments=", this.f68329f, ", webUrl=");
        com.appsflyer.internal.w.b(a11, this.f68330g, ", coverUrl=", this.f68331h, ", links=");
        a11.append(this.f68332i);
        a11.append(", meta=");
        a11.append(this.f68333j);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<j0> serializer() {
            return a.f68334a;
        }

        private b() {
        }
    }

    public j0(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable zx.b bVar, @Nullable k0 k0Var) {
        this.f68324a = str;
        this.f68325b = i11;
        this.f68326c = str2;
        this.f68327d = str3;
        this.f68328e = list;
        this.f68329f = list2;
        this.f68330g = str4;
        this.f68331h = str5;
        this.f68332i = bVar;
        this.f68333j = k0Var;
    }
}
