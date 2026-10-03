package xx;

import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import ex.g4;
import j0.y0;
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
import zx.b;

@sa0.j
/* loaded from: classes5.dex */
public final class d implements d0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f68243k;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68244a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68245b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68246c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68247d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f68248e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68249f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f68250g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f68251h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f68252i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final zx.b f68253j;

    @h60.e
    public static final /* synthetic */ class a implements m0<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68254a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68254a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.Chip", aVar, 10);
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
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = d.f68243k;
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, w0.f65877a, r2Var, ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[4].getValue()), ta0.a.a((sa0.c) lVarArr[5].getValue()), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(b.a.f72376a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = d.f68243k;
            String str = null;
            zx.b bVar = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            List list = null;
            List list2 = null;
            String str5 = null;
            String str6 = null;
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
                        str2 = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.u(fVar, 3, r2.f65850a, str4);
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
                        str5 = (String) b11.u(fVar, 6, r2.f65850a, str5);
                        i11 |= 64;
                        break;
                    case 7:
                        str6 = (String) b11.u(fVar, 7, r2.f65850a, str6);
                        i11 |= 128;
                        break;
                    case 8:
                        str = (String) b11.u(fVar, 8, r2.f65850a, str);
                        i11 |= 256;
                        break;
                    case 9:
                        bVar = (zx.b) b11.u(fVar, 9, b.a.f72376a, bVar);
                        i11 |= 512;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new d(i11, str2, i12, str3, str4, list, list2, str5, str6, str, bVar);
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
            d.k(dVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68255a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<k> f68256b = kotlin.collections.m.M(new k[]{k.I, k.f68338i, k.F, k.K, k.L, k.M, k.N});

        @Override // yx.b
        public final d a(ix.l lVar) {
            Object obj;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(d.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            d dVar = (d) obj;
            String d11 = lVar.d();
            kotlinx.serialization.json.k e11 = lVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a12 = jx.a.a();
                a12.getClass();
                obj2 = a1.a(a12, e11, ta0.a.a(zx.b.Companion.serializer()));
            }
            return d.d(dVar, d11, (zx.b) obj2);
        }

        @Override // yx.b
        @NotNull
        public final Set<k> b() {
            return f68256b;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f68243k = new h60.l[]{null, null, null, null, h60.n.a(qVar, new xx.c()), h60.n.a(qVar, new y0(1)), null, null, null, null};
    }

    public /* synthetic */ d(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, zx.b bVar) {
        if (1022 != (i11 & 1022)) {
            a2.b(i11, 1022, a.f68254a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f68244a = "-1";
        } else {
            this.f68244a = str;
        }
        this.f68245b = i12;
        this.f68246c = str2;
        this.f68247d = str3;
        this.f68248e = list;
        this.f68249f = list2;
        this.f68250g = str4;
        this.f68251h = str5;
        this.f68252i = str6;
        this.f68253j = bVar;
    }

    public static d d(d dVar, String str, zx.b bVar) {
        int i11 = dVar.f68245b;
        String str2 = dVar.f68246c;
        String str3 = dVar.f68247d;
        List<String> list = dVar.f68248e;
        List<String> list2 = dVar.f68249f;
        String str4 = dVar.f68250g;
        String str5 = dVar.f68251h;
        String str6 = dVar.f68252i;
        str.getClass();
        str2.getClass();
        return new d(str, i11, str2, str3, list, list2, str4, str5, str6, bVar);
    }

    public static final void k(d dVar, va0.d dVar2, ua0.f fVar) {
        if (dVar2.t(fVar) || !Intrinsics.a(dVar.f68244a, "-1")) {
            dVar2.h(fVar, 0, dVar.f68244a);
        }
        dVar2.w(1, dVar.f68245b, fVar);
        dVar2.h(fVar, 2, dVar.f68246c);
        r2 r2Var = r2.f65850a;
        dVar2.l(fVar, 3, r2Var, dVar.f68247d);
        h60.l<sa0.c<Object>>[] lVarArr = f68243k;
        dVar2.l(fVar, 4, lVarArr[4].getValue(), dVar.f68248e);
        dVar2.l(fVar, 5, lVarArr[5].getValue(), dVar.f68249f);
        dVar2.l(fVar, 6, r2Var, dVar.f68250g);
        dVar2.l(fVar, 7, r2Var, dVar.f68251h);
        dVar2.l(fVar, 8, r2Var, dVar.f68252i);
        dVar2.l(fVar, 9, b.a.f72376a, dVar.f68253j);
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68249f;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68248e;
    }

    public final int e() {
        return this.f68245b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f68244a, dVar.f68244a) && this.f68245b == dVar.f68245b && Intrinsics.a(this.f68246c, dVar.f68246c) && Intrinsics.a(this.f68247d, dVar.f68247d) && Intrinsics.a(this.f68248e, dVar.f68248e) && Intrinsics.a(this.f68249f, dVar.f68249f) && Intrinsics.a(this.f68250g, dVar.f68250g) && Intrinsics.a(this.f68251h, dVar.f68251h) && Intrinsics.a(this.f68252i, dVar.f68252i) && Intrinsics.a(this.f68253j, dVar.f68253j);
    }

    @Nullable
    public final String f() {
        return this.f68252i;
    }

    @Nullable
    public final String g() {
        return this.f68250g;
    }

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68246c;
    }

    @NotNull
    public final String h() {
        return this.f68244a;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(((this.f68244a.hashCode() * 31) + this.f68245b) * 31, 31, this.f68246c);
        String str = this.f68247d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68248e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68249f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68250g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68251h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f68252i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        zx.b bVar = this.f68253j;
        return hashCode6 + (bVar != null ? bVar.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f68247d;
    }

    @Nullable
    public final String j() {
        return this.f68251h;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68245b, "Chip(id=", this.f68244a, ", contentId=", ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f68246c, ", title=", this.f68247d, ", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68248e, ", negativeSegments=", this.f68249f, ", description=");
        com.appsflyer.internal.w.b(a11, this.f68250g, ", webUrl=", this.f68251h, ", coverUrl=");
        a11.append(this.f68252i);
        a11.append(", links=");
        a11.append(this.f68253j);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<d> serializer() {
            return a.f68254a;
        }

        private b() {
        }
    }

    public d(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable zx.b bVar) {
        this.f68244a = str;
        this.f68245b = i11;
        this.f68246c = str2;
        this.f68247d = str3;
        this.f68248e = list;
        this.f68249f = list2;
        this.f68250g = str4;
        this.f68251h = str5;
        this.f68252i = str6;
        this.f68253j = bVar;
    }
}
