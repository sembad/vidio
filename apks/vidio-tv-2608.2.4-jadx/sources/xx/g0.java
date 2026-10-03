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
import xx.h0;
import zx.b;

@sa0.j
/* loaded from: classes5.dex */
public final class g0 implements d0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f68280n;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68281a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68282b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f68283c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f68284d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f68285e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68286f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final List<String> f68287g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f68288h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f68289i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f68290j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f68291k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final zx.b f68292l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final h0 f68293m;

    @h60.e
    public static final /* synthetic */ class a implements m0<g0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68294a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68294a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.SquareHorizontal", aVar, 13);
            c2Var.n("id", true);
            c2Var.n(DownloadService.KEY_CONTENT_ID, false);
            c2Var.n("content_tag_id", false);
            c2Var.n("content_type", false);
            c2Var.n("title", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("description", false);
            c2Var.n("web_url", false);
            c2Var.n("cover_url", false);
            c2Var.n("search_source", false);
            c2Var.n("links", false);
            c2Var.n("meta", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = g0.f68280n;
            r2 r2Var = r2.f65850a;
            w0 w0Var = w0.f65877a;
            return new sa0.c[]{r2Var, w0Var, ta0.a.a(w0Var), r2Var, ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[5].getValue()), ta0.a.a((sa0.c) lVarArr[6].getValue()), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(b.a.f72376a), ta0.a.a(h0.a.f68300a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            String str;
            h60.l[] lVarArr;
            h60.l[] lVarArr2;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr3 = g0.f68280n;
            String str2 = null;
            h0 h0Var = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            zx.b bVar = null;
            Integer num = null;
            String str6 = null;
            String str7 = null;
            List list = null;
            List list2 = null;
            String str8 = null;
            int i11 = 0;
            boolean z11 = true;
            int i12 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        str = str5;
                        z11 = false;
                        str5 = str;
                    case 0:
                        lVarArr2 = lVarArr3;
                        i11 |= 1;
                        str5 = b11.e(fVar, 0);
                        lVarArr3 = lVarArr2;
                    case 1:
                        lVarArr2 = lVarArr3;
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                        lVarArr3 = lVarArr2;
                    case 2:
                        lVarArr = lVarArr3;
                        str = str5;
                        num = (Integer) b11.u(fVar, 2, w0.f65877a, num);
                        i11 |= 4;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 3:
                        lVarArr2 = lVarArr3;
                        str6 = b11.e(fVar, 3);
                        i11 |= 8;
                        lVarArr3 = lVarArr2;
                    case 4:
                        lVarArr = lVarArr3;
                        str = str5;
                        str7 = (String) b11.u(fVar, 4, r2.f65850a, str7);
                        i11 |= 16;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 5:
                        lVarArr = lVarArr3;
                        str = str5;
                        list = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list);
                        i11 |= 32;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 6:
                        lVarArr = lVarArr3;
                        str = str5;
                        list2 = (List) b11.u(fVar, 6, (sa0.b) lVarArr[6].getValue(), list2);
                        i11 |= 64;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 7:
                        lVarArr = lVarArr3;
                        str = str5;
                        str8 = (String) b11.u(fVar, 7, r2.f65850a, str8);
                        i11 |= 128;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 8:
                        lVarArr = lVarArr3;
                        str = str5;
                        str2 = (String) b11.u(fVar, 8, r2.f65850a, str2);
                        i11 |= 256;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 9:
                        lVarArr = lVarArr3;
                        str = str5;
                        str3 = (String) b11.u(fVar, 9, r2.f65850a, str3);
                        i11 |= 512;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 10:
                        lVarArr = lVarArr3;
                        str = str5;
                        str4 = (String) b11.u(fVar, 10, r2.f65850a, str4);
                        i11 |= 1024;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 11:
                        lVarArr = lVarArr3;
                        str = str5;
                        bVar = (zx.b) b11.u(fVar, 11, b.a.f72376a, bVar);
                        i11 |= 2048;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 12:
                        lVarArr = lVarArr3;
                        str = str5;
                        h0Var = (h0) b11.u(fVar, 12, h0.a.f68300a, h0Var);
                        i11 |= 4096;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            zx.b bVar2 = bVar;
            return new g0(i11, str5, i12, num, str6, str7, list, list2, str8, str2, str3, str4, bVar2, h0Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g0 g0Var = (g0) obj;
            fVar.getClass();
            g0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g0.n(g0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<g0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68295a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<k> f68296b = kotlin.collections.m.M(new k[]{k.I, k.f68338i, k.F, k.K, k.L, k.M, k.N});

        @Override // yx.b
        public final g0 a(ix.l lVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(g0.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            g0 g0Var = (g0) obj;
            try {
                r.a aVar = h60.r.f37956e;
                kotlinx.serialization.json.k f11 = lVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = jx.a.a();
                    a12.getClass();
                    bVar = (h0) a12.e(h0.Companion.serializer(), f11);
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
            h0 h0Var = (h0) bVar;
            String d11 = lVar.d();
            kotlinx.serialization.json.k e11 = lVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = jx.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, ta0.a.a(zx.b.Companion.serializer()));
            }
            return g0.d(g0Var, d11, (zx.b) obj2, h0Var);
        }

        @Override // yx.b
        @NotNull
        public final Set<k> b() {
            return f68296b;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f68280n = new h60.l[]{null, null, null, null, null, h60.n.a(qVar, new a00.k(2)), h60.n.a(qVar, new a00.m(2)), null, null, null, null, null, null};
    }

    public /* synthetic */ g0(int i11, String str, int i12, Integer num, String str2, String str3, List list, List list2, String str4, String str5, String str6, String str7, zx.b bVar, h0 h0Var) {
        if (4094 != (i11 & 4094)) {
            a2.b(i11, 4094, a.f68294a.getDescriptor());
            throw null;
        }
        this.f68281a = (i11 & 1) == 0 ? "-1" : str;
        this.f68282b = i12;
        this.f68283c = num;
        this.f68284d = str2;
        this.f68285e = str3;
        this.f68286f = list;
        this.f68287g = list2;
        this.f68288h = str4;
        this.f68289i = str5;
        this.f68290j = str6;
        this.f68291k = str7;
        this.f68292l = bVar;
        if ((i11 & 4096) == 0) {
            this.f68293m = null;
        } else {
            this.f68293m = h0Var;
        }
    }

    public static g0 d(g0 g0Var, String str, zx.b bVar, h0 h0Var) {
        int i11 = g0Var.f68282b;
        Integer num = g0Var.f68283c;
        String str2 = g0Var.f68284d;
        String str3 = g0Var.f68285e;
        List<String> list = g0Var.f68286f;
        List<String> list2 = g0Var.f68287g;
        String str4 = g0Var.f68288h;
        String str5 = g0Var.f68289i;
        String str6 = g0Var.f68290j;
        String str7 = g0Var.f68291k;
        str.getClass();
        str2.getClass();
        return new g0(str, i11, num, str2, str3, list, list2, str4, str5, str6, str7, bVar, h0Var);
    }

    public static final void n(g0 g0Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(g0Var.f68281a, "-1")) {
            dVar.h(fVar, 0, g0Var.f68281a);
        }
        int i11 = g0Var.f68282b;
        h0 h0Var = g0Var.f68293m;
        dVar.w(1, i11, fVar);
        dVar.l(fVar, 2, w0.f65877a, g0Var.f68283c);
        dVar.h(fVar, 3, g0Var.f68284d);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 4, r2Var, g0Var.f68285e);
        h60.l<sa0.c<Object>>[] lVarArr = f68280n;
        dVar.l(fVar, 5, lVarArr[5].getValue(), g0Var.f68286f);
        dVar.l(fVar, 6, lVarArr[6].getValue(), g0Var.f68287g);
        dVar.l(fVar, 7, r2Var, g0Var.f68288h);
        dVar.l(fVar, 8, r2Var, g0Var.f68289i);
        dVar.l(fVar, 9, r2Var, g0Var.f68290j);
        dVar.l(fVar, 10, r2Var, g0Var.f68291k);
        dVar.l(fVar, 11, b.a.f72376a, g0Var.f68292l);
        if (!dVar.t(fVar) && h0Var == null) {
            return;
        }
        dVar.l(fVar, 12, h0.a.f68300a, h0Var);
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68287g;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68286f;
    }

    public final int e() {
        return this.f68282b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.a(this.f68281a, g0Var.f68281a) && this.f68282b == g0Var.f68282b && Intrinsics.a(this.f68283c, g0Var.f68283c) && Intrinsics.a(this.f68284d, g0Var.f68284d) && Intrinsics.a(this.f68285e, g0Var.f68285e) && Intrinsics.a(this.f68286f, g0Var.f68286f) && Intrinsics.a(this.f68287g, g0Var.f68287g) && Intrinsics.a(this.f68288h, g0Var.f68288h) && Intrinsics.a(this.f68289i, g0Var.f68289i) && Intrinsics.a(this.f68290j, g0Var.f68290j) && Intrinsics.a(this.f68291k, g0Var.f68291k) && Intrinsics.a(this.f68292l, g0Var.f68292l) && Intrinsics.a(this.f68293m, g0Var.f68293m);
    }

    @Nullable
    public final Integer f() {
        return this.f68283c;
    }

    @Nullable
    public final String g() {
        return this.f68290j;
    }

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68284d;
    }

    @Nullable
    public final String h() {
        return this.f68288h;
    }

    public final int hashCode() {
        int hashCode = ((this.f68281a.hashCode() * 31) + this.f68282b) * 31;
        Integer num = this.f68283c;
        int b11 = b1.d0.b((hashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.f68284d);
        String str = this.f68285e;
        int hashCode2 = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68286f;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68287g;
        int hashCode4 = (hashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68288h;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68289i;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f68290j;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f68291k;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        zx.b bVar = this.f68292l;
        int hashCode9 = (hashCode8 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        h0 h0Var = this.f68293m;
        return hashCode9 + (h0Var != null ? h0Var.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f68281a;
    }

    @Nullable
    public final zx.b j() {
        return this.f68292l;
    }

    @Nullable
    public final String k() {
        return this.f68291k;
    }

    @Nullable
    public final String l() {
        return this.f68285e;
    }

    @Nullable
    public final String m() {
        return this.f68289i;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68282b, "SquareHorizontal(id=", this.f68281a, ", contentId=", ", contentTagId=");
        a11.append(this.f68283c);
        a11.append(", contentType=");
        a11.append(this.f68284d);
        a11.append(", title=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f68285e, ", segments=", this.f68286f, ", negativeSegments=");
        a11.append(this.f68287g);
        a11.append(", description=");
        a11.append(this.f68288h);
        a11.append(", webUrl=");
        com.appsflyer.internal.w.b(a11, this.f68289i, ", coverUrl=", this.f68290j, ", searchSource=");
        a11.append(this.f68291k);
        a11.append(", links=");
        a11.append(this.f68292l);
        a11.append(", meta=");
        a11.append(this.f68293m);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<g0> serializer() {
            return a.f68294a;
        }

        private b() {
        }
    }

    public g0(@NotNull String str, int i11, @Nullable Integer num, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable zx.b bVar, @Nullable h0 h0Var) {
        this.f68281a = str;
        this.f68282b = i11;
        this.f68283c = num;
        this.f68284d = str2;
        this.f68285e = str3;
        this.f68286f = list;
        this.f68287g = list2;
        this.f68288h = str4;
        this.f68289i = str5;
        this.f68290j = str6;
        this.f68291k = str7;
        this.f68292l = bVar;
        this.f68293m = h0Var;
    }
}
