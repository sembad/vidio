package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import h30.j;
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
public final class i implements n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f42262l;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42263a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42264b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42265c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f42266d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f42267e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42268f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f42269g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f42270h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f42271i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final j30.b f42272j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final j f42273k;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<i> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42274a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42274a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.Circle", aVar, 11);
            f2Var.m("id", true);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            f2Var.m("content_type", false);
            f2Var.m("title", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("description", false);
            f2Var.m("web_url", false);
            f2Var.m("cover_url", false);
            f2Var.m("links", false);
            f2Var.m("meta", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = i.f42262l;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, pd0.w0.f60575a, u2Var, md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[4].getValue()), md0.a.a((ld0.c) lVarArr[5].getValue()), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(b.a.f47935a), md0.a.a(j.a.f42298a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            pb0.l[] lVarArr;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr2 = i.f42262l;
            String str = null;
            j30.b bVar = null;
            j jVar = null;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        lVarArr = lVarArr2;
                        z11 = false;
                        break;
                    case 0:
                        lVarArr = lVarArr2;
                        str2 = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        lVarArr = lVarArr2;
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        lVarArr = lVarArr2;
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        lVarArr = lVarArr2;
                        str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        lVarArr = lVarArr2;
                        list = (List) b11.s(fVar, 4, (ld0.b) lVarArr[4].getValue(), list);
                        i11 |= 16;
                        break;
                    case 5:
                        lVarArr = lVarArr2;
                        list2 = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list2);
                        i11 |= 32;
                        break;
                    case 6:
                        lVarArr = lVarArr2;
                        str5 = (String) b11.s(fVar, 6, u2.f60566a, str5);
                        i11 |= 64;
                        break;
                    case 7:
                        lVarArr = lVarArr2;
                        str6 = (String) b11.s(fVar, 7, u2.f60566a, str6);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        lVarArr = lVarArr2;
                        str = (String) b11.s(fVar, 8, u2.f60566a, str);
                        i11 |= 256;
                        break;
                    case 9:
                        lVarArr = lVarArr2;
                        bVar = (j30.b) b11.s(fVar, 9, b.a.f47935a, bVar);
                        i11 |= 512;
                        break;
                    case 10:
                        lVarArr = lVarArr2;
                        jVar = (j) b11.s(fVar, 10, j.a.f42298a, jVar);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
                lVarArr2 = lVarArr;
            }
            b11.c(fVar);
            return new i(i11, str2, i12, str3, str4, list, list2, str5, str6, str, bVar, jVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            i iVar = (i) obj;
            hVar.getClass();
            iVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            i.k(iVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c implements i30.b<i> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f42275a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<m> f42276b = kotlin.collections.m.P(new m[]{m.J, m.f42325e, m.f42328w, m.L, m.M, m.N, m.O});

        @Override // i30.b
        public final i a(n20.p pVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(i.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            i iVar = (i) obj;
            try {
                r.a aVar = pb0.r.f60278d;
                kotlinx.serialization.json.k f11 = pVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = o20.a.a();
                    a12.getClass();
                    bVar = (j) a12.e(j.Companion.serializer(), f11);
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
            j jVar = (j) bVar;
            String d11 = pVar.d();
            kotlinx.serialization.json.k e11 = pVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, md0.a.a(j30.b.Companion.serializer()));
            }
            return i.d(iVar, d11, (j30.b) obj2, jVar);
        }

        @Override // i30.b
        @NotNull
        public final Set<m> b() {
            return f42276b;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f42262l = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new g()), pb0.n.b(qVar, new h()), null, null, null, null, null};
    }

    public /* synthetic */ i(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, j30.b bVar, j jVar) {
        if (1022 != (i11 & 1022)) {
            b2.b(i11, 1022, a.f42274a.getDescriptor());
            throw null;
        }
        this.f42263a = (i11 & 1) == 0 ? "-1" : str;
        this.f42264b = i12;
        this.f42265c = str2;
        this.f42266d = str3;
        this.f42267e = list;
        this.f42268f = list2;
        this.f42269g = str4;
        this.f42270h = str5;
        this.f42271i = str6;
        this.f42272j = bVar;
        if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
            this.f42273k = null;
        } else {
            this.f42273k = jVar;
        }
    }

    public static i d(i iVar, String str, j30.b bVar, j jVar) {
        int i11 = iVar.f42264b;
        String str2 = iVar.f42265c;
        String str3 = iVar.f42266d;
        List<String> list = iVar.f42267e;
        List<String> list2 = iVar.f42268f;
        String str4 = iVar.f42269g;
        String str5 = iVar.f42270h;
        String str6 = iVar.f42271i;
        str.getClass();
        str2.getClass();
        return new i(str, i11, str2, str3, list, list2, str4, str5, str6, bVar, jVar);
    }

    public static final void k(i iVar, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(iVar.f42263a, "-1")) {
            eVar.w(fVar, 0, iVar.f42263a);
        }
        int i11 = iVar.f42264b;
        j jVar = iVar.f42273k;
        eVar.r(1, i11, fVar);
        eVar.w(fVar, 2, iVar.f42265c);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 3, u2Var, iVar.f42266d);
        pb0.l<ld0.c<Object>>[] lVarArr = f42262l;
        eVar.m(fVar, 4, lVarArr[4].getValue(), iVar.f42267e);
        eVar.m(fVar, 5, lVarArr[5].getValue(), iVar.f42268f);
        eVar.m(fVar, 6, u2Var, iVar.f42269g);
        eVar.m(fVar, 7, u2Var, iVar.f42270h);
        eVar.m(fVar, 8, u2Var, iVar.f42271i);
        eVar.m(fVar, 9, b.a.f47935a, iVar.f42272j);
        if (!eVar.j(fVar, 10) && jVar == null) {
            return;
        }
        eVar.m(fVar, 10, j.a.f42298a, jVar);
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42268f;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42267e;
    }

    public final int e() {
        return this.f42264b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f42263a, iVar.f42263a) && this.f42264b == iVar.f42264b && Intrinsics.a(this.f42265c, iVar.f42265c) && Intrinsics.a(this.f42266d, iVar.f42266d) && Intrinsics.a(this.f42267e, iVar.f42267e) && Intrinsics.a(this.f42268f, iVar.f42268f) && Intrinsics.a(this.f42269g, iVar.f42269g) && Intrinsics.a(this.f42270h, iVar.f42270h) && Intrinsics.a(this.f42271i, iVar.f42271i) && Intrinsics.a(this.f42272j, iVar.f42272j) && Intrinsics.a(this.f42273k, iVar.f42273k);
    }

    @Nullable
    public final String f() {
        return this.f42271i;
    }

    @Nullable
    public final String g() {
        return this.f42269g;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42265c;
    }

    @NotNull
    public final String h() {
        return this.f42263a;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.f42263a.hashCode() * 31) + this.f42264b) * 31, 31, this.f42265c);
        String str = this.f42266d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42267e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42268f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42269g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f42270h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f42271i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        j30.b bVar = this.f42272j;
        int hashCode7 = (hashCode6 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        j jVar = this.f42273k;
        return hashCode7 + (jVar != null ? jVar.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f42266d;
    }

    @Nullable
    public final String j() {
        return this.f42270h;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42264b, "Circle(id=", this.f42263a, ", contentId=", ", contentType=");
        androidx.appcompat.app.h.b(b11, this.f42265c, ", title=", this.f42266d, ", segments=");
        com.android.billingclient.api.b.b(b11, this.f42267e, ", negativeSegments=", this.f42268f, ", description=");
        androidx.appcompat.app.h.b(b11, this.f42269g, ", webUrl=", this.f42270h, ", coverUrl=");
        b11.append(this.f42271i);
        b11.append(", links=");
        b11.append(this.f42272j);
        b11.append(", meta=");
        b11.append(this.f42273k);
        b11.append(")");
        return b11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<i> serializer() {
            return a.f42274a;
        }

        private b() {
        }
    }

    public i(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable j30.b bVar, @Nullable j jVar) {
        this.f42263a = str;
        this.f42264b = i11;
        this.f42265c = str2;
        this.f42266d = str3;
        this.f42267e = list;
        this.f42268f = list2;
        this.f42269g = str4;
        this.f42270h = str5;
        this.f42271i = str6;
        this.f42272j = bVar;
        this.f42273k = jVar;
    }
}
