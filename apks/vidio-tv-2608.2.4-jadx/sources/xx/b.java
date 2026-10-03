package xx;

import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import ex.g4;
import java.util.List;
import java.util.Set;
import kotlin.collections.z0;
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
import zx.b;

@sa0.j
/* loaded from: classes5.dex */
public final class b implements d0 {

    @NotNull
    public static final C1129b Companion = new C1129b(0);

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f68203l;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68204a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68205b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68206c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68207d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f68208e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68209f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f68210g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f68211h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final tx.m f68212i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final tx.m f68213j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final zx.b f68214k;

    @h60.e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68215a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68215a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.Banner", aVar, 11);
            c2Var.n("id", true);
            c2Var.n(DownloadService.KEY_CONTENT_ID, false);
            c2Var.n("content_type", false);
            c2Var.n("title", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("web_url", false);
            c2Var.n("cover_url", false);
            c2Var.n("cover_url_9x1", false);
            c2Var.n("app_link", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = b.f68203l;
            r2 r2Var = r2.f65850a;
            sa0.c<?> a11 = ta0.a.a(r2Var);
            sa0.c<?> a12 = ta0.a.a((sa0.c) lVarArr[4].getValue());
            sa0.c<?> a13 = ta0.a.a((sa0.c) lVarArr[5].getValue());
            sa0.c<?> a14 = ta0.a.a(r2Var);
            sa0.c<?> a15 = ta0.a.a(r2Var);
            tx.k kVar = tx.k.f60960a;
            return new sa0.c[]{r2Var, w0.f65877a, r2Var, a11, a12, a13, a14, a15, ta0.a.a(kVar), ta0.a.a(kVar), ta0.a.a(b.a.f72376a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            h60.l[] lVarArr;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr2 = b.f68203l;
            tx.m mVar = null;
            tx.m mVar2 = null;
            zx.b bVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            List list = null;
            List list2 = null;
            String str4 = null;
            String str5 = null;
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
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        lVarArr = lVarArr2;
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        lVarArr = lVarArr2;
                        str2 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        lVarArr = lVarArr2;
                        str3 = (String) b11.u(fVar, 3, r2.f65850a, str3);
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
                        str4 = (String) b11.u(fVar, 6, r2.f65850a, str4);
                        i11 |= 64;
                        break;
                    case 7:
                        lVarArr = lVarArr2;
                        str5 = (String) b11.u(fVar, 7, r2.f65850a, str5);
                        i11 |= 128;
                        break;
                    case 8:
                        lVarArr = lVarArr2;
                        mVar = (tx.m) b11.u(fVar, 8, tx.k.f60960a, mVar);
                        i11 |= 256;
                        break;
                    case 9:
                        lVarArr = lVarArr2;
                        mVar2 = (tx.m) b11.u(fVar, 9, tx.k.f60960a, mVar2);
                        i11 |= 512;
                        break;
                    case 10:
                        lVarArr = lVarArr2;
                        bVar = (zx.b) b11.u(fVar, 10, b.a.f72376a, bVar);
                        i11 |= 1024;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
                lVarArr2 = lVarArr;
            }
            b11.c(fVar);
            return new b(i11, str, i12, str2, str3, list, list2, str4, str5, mVar, mVar2, bVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b bVar = (b) obj;
            fVar.getClass();
            bVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b.k(bVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68216a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<k> f68217b = z0.g(k.f68339v);

        @Override // yx.b
        public final b a(ix.l lVar) {
            Object obj;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(b.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            b bVar = (b) obj;
            String d11 = lVar.d();
            kotlinx.serialization.json.k e11 = lVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a12 = jx.a.a();
                a12.getClass();
                obj2 = a1.a(a12, e11, ta0.a.a(zx.b.Companion.serializer()));
            }
            return b.d(bVar, d11, (zx.b) obj2);
        }

        @Override // yx.b
        @NotNull
        public final Set<k> b() {
            return f68217b;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f68203l = new h60.l[]{null, null, null, null, h60.n.a(qVar, new xx.a()), h60.n.a(qVar, new com.kmklabs.vidioplayer.api.compose.j(1)), null, null, null, null, null};
    }

    public /* synthetic */ b(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, tx.m mVar, tx.m mVar2, zx.b bVar) {
        if (2046 != (i11 & 2046)) {
            a2.b(i11, 2046, a.f68215a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f68204a = "-1";
        } else {
            this.f68204a = str;
        }
        this.f68205b = i12;
        this.f68206c = str2;
        this.f68207d = str3;
        this.f68208e = list;
        this.f68209f = list2;
        this.f68210g = str4;
        this.f68211h = str5;
        this.f68212i = mVar;
        this.f68213j = mVar2;
        this.f68214k = bVar;
    }

    public static b d(b bVar, String str, zx.b bVar2) {
        int i11 = bVar.f68205b;
        String str2 = bVar.f68206c;
        String str3 = bVar.f68207d;
        List<String> list = bVar.f68208e;
        List<String> list2 = bVar.f68209f;
        String str4 = bVar.f68210g;
        String str5 = bVar.f68211h;
        tx.m mVar = bVar.f68212i;
        tx.m mVar2 = bVar.f68213j;
        str.getClass();
        str2.getClass();
        return new b(str, i11, str2, str3, list, list2, str4, str5, mVar, mVar2, bVar2);
    }

    public static final void k(b bVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(bVar.f68204a, "-1")) {
            dVar.h(fVar, 0, bVar.f68204a);
        }
        dVar.w(1, bVar.f68205b, fVar);
        dVar.h(fVar, 2, bVar.f68206c);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 3, r2Var, bVar.f68207d);
        h60.l<sa0.c<Object>>[] lVarArr = f68203l;
        dVar.l(fVar, 4, lVarArr[4].getValue(), bVar.f68208e);
        dVar.l(fVar, 5, lVarArr[5].getValue(), bVar.f68209f);
        dVar.l(fVar, 6, r2Var, bVar.f68210g);
        dVar.l(fVar, 7, r2Var, bVar.f68211h);
        tx.k kVar = tx.k.f60960a;
        dVar.l(fVar, 8, kVar, bVar.f68212i);
        dVar.l(fVar, 9, kVar, bVar.f68213j);
        dVar.l(fVar, 10, b.a.f72376a, bVar.f68214k);
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68209f;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68208e;
    }

    @Nullable
    public final tx.m e() {
        return this.f68213j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f68204a, bVar.f68204a) && this.f68205b == bVar.f68205b && Intrinsics.a(this.f68206c, bVar.f68206c) && Intrinsics.a(this.f68207d, bVar.f68207d) && Intrinsics.a(this.f68208e, bVar.f68208e) && Intrinsics.a(this.f68209f, bVar.f68209f) && Intrinsics.a(this.f68210g, bVar.f68210g) && Intrinsics.a(this.f68211h, bVar.f68211h) && Intrinsics.a(this.f68212i, bVar.f68212i) && Intrinsics.a(this.f68213j, bVar.f68213j) && Intrinsics.a(this.f68214k, bVar.f68214k);
    }

    public final int f() {
        return this.f68205b;
    }

    @Nullable
    public final String g() {
        return this.f68211h;
    }

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68206c;
    }

    @Nullable
    public final tx.m h() {
        return this.f68212i;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(((this.f68204a.hashCode() * 31) + this.f68205b) * 31, 31, this.f68206c);
        String str = this.f68207d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68208e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68209f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68210g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68211h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        tx.m mVar = this.f68212i;
        int hashCode6 = (hashCode5 + (mVar == null ? 0 : mVar.hashCode())) * 31;
        tx.m mVar2 = this.f68213j;
        int hashCode7 = (hashCode6 + (mVar2 == null ? 0 : mVar2.hashCode())) * 31;
        zx.b bVar = this.f68214k;
        return hashCode7 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f68204a;
    }

    @Nullable
    public final String j() {
        return this.f68207d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68205b, "Banner(id=", this.f68204a, ", contentId=", ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f68206c, ", title=", this.f68207d, ", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68208e, ", negativeSegments=", this.f68209f, ", webUrl=");
        com.appsflyer.internal.w.b(a11, this.f68210g, ", coverUrl=", this.f68211h, ", coverUrl9x1=");
        a11.append(this.f68212i);
        a11.append(", appLink=");
        a11.append(this.f68213j);
        a11.append(", links=");
        a11.append(this.f68214k);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: xx.b$b, reason: collision with other inner class name */
    public static final class C1129b {
        public /* synthetic */ C1129b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b> serializer() {
            return a.f68215a;
        }

        private C1129b() {
        }
    }

    public b(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable tx.m mVar, @Nullable tx.m mVar2, @Nullable zx.b bVar) {
        this.f68204a = str;
        this.f68205b = i11;
        this.f68206c = str2;
        this.f68207d = str3;
        this.f68208e = list;
        this.f68209f = list2;
        this.f68210g = str4;
        this.f68211h = str5;
        this.f68212i = mVar;
        this.f68213j = mVar2;
        this.f68214k = bVar;
    }
}
