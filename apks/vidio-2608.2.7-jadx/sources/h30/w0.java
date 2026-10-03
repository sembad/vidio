package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import h30.x0;
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
public final class w0 implements n0 {

    @NotNull
    public static final b Companion;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f42385k;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42386a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42387b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42388c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f42389d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f42390e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42391f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f42392g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f42393h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final j30.b f42394i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final x0 f42395j;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<w0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42396a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42396a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.SubHeadline", aVar, 10);
            f2Var.m("id", true);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            f2Var.m("content_type", false);
            f2Var.m("title", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("web_url", false);
            f2Var.m("cover_url", false);
            f2Var.m("links", false);
            f2Var.m("meta", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = w0.f42385k;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, pd0.w0.f60575a, u2Var, md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[4].getValue()), md0.a.a((ld0.c) lVarArr[5].getValue()), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(b.a.f47935a), md0.a.a(x0.a.f42431a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = w0.f42385k;
            j30.b bVar = null;
            x0 x0Var = null;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str2 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = (String) b11.s(fVar, 3, u2.f60566a, str3);
                        i11 |= 8;
                        break;
                    case 4:
                        list = (List) b11.s(fVar, 4, (ld0.b) lVarArr[4].getValue(), list);
                        i11 |= 16;
                        break;
                    case 5:
                        list2 = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list2);
                        i11 |= 32;
                        break;
                    case 6:
                        str4 = (String) b11.s(fVar, 6, u2.f60566a, str4);
                        i11 |= 64;
                        break;
                    case 7:
                        str5 = (String) b11.s(fVar, 7, u2.f60566a, str5);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        bVar = (j30.b) b11.s(fVar, 8, b.a.f47935a, bVar);
                        i11 |= 256;
                        break;
                    case 9:
                        x0Var = (x0) b11.s(fVar, 9, x0.a.f42431a, x0Var);
                        i11 |= 512;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new w0(i11, str, i12, str2, str3, list, list2, str4, str5, bVar, x0Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            w0 w0Var = (w0) obj;
            hVar.getClass();
            w0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            w0.j(w0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c implements i30.b<w0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f42397a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<m> f42398b = kotlin.collections.m.P(new m[]{m.f42327v, m.H});

        @Override // i30.b
        public final w0 a(n20.p pVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(w0.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            w0 w0Var = (w0) obj;
            try {
                r.a aVar = pb0.r.f60278d;
                kotlinx.serialization.json.k f11 = pVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = o20.a.a();
                    a12.getClass();
                    bVar = (x0) a12.e(x0.Companion.serializer(), f11);
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
            x0 x0Var = (x0) bVar;
            String d11 = pVar.d();
            kotlinx.serialization.json.k e11 = pVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, md0.a.a(j30.b.Companion.serializer()));
            }
            return w0.d(w0Var, d11, (j30.b) obj2, x0Var);
        }

        @Override // i30.b
        @NotNull
        public final Set<m> b() {
            return f42398b;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        pb0.q qVar = pb0.q.f60275d;
        f42385k = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new u0(i11)), pb0.n.b(qVar, new v0()), null, null, null, null};
    }

    public /* synthetic */ w0(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, j30.b bVar, x0 x0Var) {
        if (510 != (i11 & 510)) {
            b2.b(i11, 510, a.f42396a.getDescriptor());
            throw null;
        }
        this.f42386a = (i11 & 1) == 0 ? "-1" : str;
        this.f42387b = i12;
        this.f42388c = str2;
        this.f42389d = str3;
        this.f42390e = list;
        this.f42391f = list2;
        this.f42392g = str4;
        this.f42393h = str5;
        this.f42394i = bVar;
        if ((i11 & 512) == 0) {
            this.f42395j = null;
        } else {
            this.f42395j = x0Var;
        }
    }

    public static w0 d(w0 w0Var, String str, j30.b bVar, x0 x0Var) {
        int i11 = w0Var.f42387b;
        String str2 = w0Var.f42388c;
        String str3 = w0Var.f42389d;
        List<String> list = w0Var.f42390e;
        List<String> list2 = w0Var.f42391f;
        String str4 = w0Var.f42392g;
        String str5 = w0Var.f42393h;
        str.getClass();
        str2.getClass();
        return new w0(str, i11, str2, str3, list, list2, str4, str5, bVar, x0Var);
    }

    public static final void j(w0 w0Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(w0Var.f42386a, "-1")) {
            eVar.w(fVar, 0, w0Var.f42386a);
        }
        int i11 = w0Var.f42387b;
        x0 x0Var = w0Var.f42395j;
        eVar.r(1, i11, fVar);
        eVar.w(fVar, 2, w0Var.f42388c);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 3, u2Var, w0Var.f42389d);
        pb0.l<ld0.c<Object>>[] lVarArr = f42385k;
        eVar.m(fVar, 4, lVarArr[4].getValue(), w0Var.f42390e);
        eVar.m(fVar, 5, lVarArr[5].getValue(), w0Var.f42391f);
        eVar.m(fVar, 6, u2Var, w0Var.f42392g);
        eVar.m(fVar, 7, u2Var, w0Var.f42393h);
        eVar.m(fVar, 8, b.a.f47935a, w0Var.f42394i);
        if (!eVar.j(fVar, 9) && x0Var == null) {
            return;
        }
        eVar.m(fVar, 9, x0.a.f42431a, x0Var);
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42391f;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42390e;
    }

    public final int e() {
        return this.f42387b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.a(this.f42386a, w0Var.f42386a) && this.f42387b == w0Var.f42387b && Intrinsics.a(this.f42388c, w0Var.f42388c) && Intrinsics.a(this.f42389d, w0Var.f42389d) && Intrinsics.a(this.f42390e, w0Var.f42390e) && Intrinsics.a(this.f42391f, w0Var.f42391f) && Intrinsics.a(this.f42392g, w0Var.f42392g) && Intrinsics.a(this.f42393h, w0Var.f42393h) && Intrinsics.a(this.f42394i, w0Var.f42394i) && Intrinsics.a(this.f42395j, w0Var.f42395j);
    }

    @Nullable
    public final String f() {
        return this.f42393h;
    }

    @NotNull
    public final String g() {
        return this.f42386a;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42388c;
    }

    @Nullable
    public final String h() {
        return this.f42389d;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.f42386a.hashCode() * 31) + this.f42387b) * 31, 31, this.f42388c);
        String str = this.f42389d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42390e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42391f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42392g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f42393h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        j30.b bVar = this.f42394i;
        int hashCode6 = (hashCode5 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        x0 x0Var = this.f42395j;
        return hashCode6 + (x0Var != null ? x0Var.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f42392g;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42387b, "SubHeadline(id=", this.f42386a, ", contentId=", ", contentType=");
        androidx.appcompat.app.h.b(b11, this.f42388c, ", title=", this.f42389d, ", segments=");
        com.android.billingclient.api.b.b(b11, this.f42390e, ", negativeSegments=", this.f42391f, ", webUrl=");
        androidx.appcompat.app.h.b(b11, this.f42392g, ", coverUrl=", this.f42393h, ", links=");
        b11.append(this.f42394i);
        b11.append(", meta=");
        b11.append(this.f42395j);
        b11.append(")");
        return b11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<w0> serializer() {
            return a.f42396a;
        }

        private b() {
        }
    }

    public w0(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable j30.b bVar, @Nullable x0 x0Var) {
        this.f42386a = str;
        this.f42387b = i11;
        this.f42388c = str2;
        this.f42389d = str3;
        this.f42390e = list;
        this.f42391f = list2;
        this.f42392g = str4;
        this.f42393h = str5;
        this.f42394i = bVar;
        this.f42395j = x0Var;
    }
}
