package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import j20.c6;
import j30.b;
import java.util.List;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.u2;
import qd0.a1;

@ld0.k
/* loaded from: classes3.dex */
public final class c implements n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f42200l;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42201a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42202b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42203c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f42204d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f42205e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42206f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f42207g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f42208h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final b30.s f42209i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final b30.s f42210j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final j30.b f42211k;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42212a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42212a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.Banner", aVar, 11);
            f2Var.m("id", true);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            f2Var.m("content_type", false);
            f2Var.m("title", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("web_url", false);
            f2Var.m("cover_url", false);
            f2Var.m("cover_url_9x1", false);
            f2Var.m("app_link", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = c.f42200l;
            u2 u2Var = u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a((ld0.c) lVarArr[4].getValue());
            ld0.c<?> a13 = md0.a.a((ld0.c) lVarArr[5].getValue());
            ld0.c<?> a14 = md0.a.a(u2Var);
            ld0.c<?> a15 = md0.a.a(u2Var);
            b30.o oVar = b30.o.f14293a;
            return new ld0.c[]{u2Var, pd0.w0.f60575a, u2Var, a11, a12, a13, a14, a15, md0.a.a(oVar), md0.a.a(oVar), md0.a.a(b.a.f47935a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            pb0.l[] lVarArr;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr2 = c.f42200l;
            b30.s sVar = null;
            b30.s sVar2 = null;
            j30.b bVar = null;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        lVarArr = lVarArr2;
                        z11 = false;
                        break;
                    case 0:
                        lVarArr = lVarArr2;
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        lVarArr = lVarArr2;
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        lVarArr = lVarArr2;
                        str2 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        lVarArr = lVarArr2;
                        str3 = (String) b11.s(fVar, 3, u2.f60566a, str3);
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
                        str4 = (String) b11.s(fVar, 6, u2.f60566a, str4);
                        i11 |= 64;
                        break;
                    case 7:
                        lVarArr = lVarArr2;
                        str5 = (String) b11.s(fVar, 7, u2.f60566a, str5);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        lVarArr = lVarArr2;
                        sVar = (b30.s) b11.s(fVar, 8, b30.o.f14293a, sVar);
                        i11 |= 256;
                        break;
                    case 9:
                        lVarArr = lVarArr2;
                        sVar2 = (b30.s) b11.s(fVar, 9, b30.o.f14293a, sVar2);
                        i11 |= 512;
                        break;
                    case 10:
                        lVarArr = lVarArr2;
                        bVar = (j30.b) b11.s(fVar, 10, b.a.f47935a, bVar);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
                lVarArr2 = lVarArr;
            }
            b11.c(fVar);
            return new c(i11, str, i12, str2, str3, list, list2, str4, str5, sVar, sVar2, bVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            c cVar = (c) obj;
            hVar.getClass();
            cVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c.k(cVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    /* renamed from: h30.c$c, reason: collision with other inner class name */
    public static final class C0678c implements i30.b<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0678c f42213a = new C0678c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<m> f42214b = y0.h(m.f42326i);

        @Override // i30.b
        public final c a(n20.p pVar) {
            Object obj;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(c.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            c cVar = (c) obj;
            String d11 = pVar.d();
            kotlinx.serialization.json.k e11 = pVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = a1.a(a12, e11, md0.a.a(j30.b.Companion.serializer()));
            }
            return c.d(cVar, d11, (j30.b) obj2);
        }

        @Override // i30.b
        @NotNull
        public final Set<m> b() {
            return f42214b;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f42200l = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new Function0() { // from class: h30.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new pd0.f(u2.f60566a);
            }
        }), pb0.n.b(qVar, new Function0() { // from class: h30.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new pd0.f(u2.f60566a);
            }
        }), null, null, null, null, null};
    }

    public /* synthetic */ c(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, b30.s sVar, b30.s sVar2, j30.b bVar) {
        if (2046 != (i11 & 2046)) {
            b2.b(i11, 2046, a.f42212a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f42201a = "-1";
        } else {
            this.f42201a = str;
        }
        this.f42202b = i12;
        this.f42203c = str2;
        this.f42204d = str3;
        this.f42205e = list;
        this.f42206f = list2;
        this.f42207g = str4;
        this.f42208h = str5;
        this.f42209i = sVar;
        this.f42210j = sVar2;
        this.f42211k = bVar;
    }

    public static c d(c cVar, String str, j30.b bVar) {
        int i11 = cVar.f42202b;
        String str2 = cVar.f42203c;
        String str3 = cVar.f42204d;
        List<String> list = cVar.f42205e;
        List<String> list2 = cVar.f42206f;
        String str4 = cVar.f42207g;
        String str5 = cVar.f42208h;
        b30.s sVar = cVar.f42209i;
        b30.s sVar2 = cVar.f42210j;
        str.getClass();
        str2.getClass();
        return new c(str, i11, str2, str3, list, list2, str4, str5, sVar, sVar2, bVar);
    }

    public static final void k(c cVar, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(cVar.f42201a, "-1")) {
            eVar.w(fVar, 0, cVar.f42201a);
        }
        eVar.r(1, cVar.f42202b, fVar);
        eVar.w(fVar, 2, cVar.f42203c);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 3, u2Var, cVar.f42204d);
        pb0.l<ld0.c<Object>>[] lVarArr = f42200l;
        eVar.m(fVar, 4, lVarArr[4].getValue(), cVar.f42205e);
        eVar.m(fVar, 5, lVarArr[5].getValue(), cVar.f42206f);
        eVar.m(fVar, 6, u2Var, cVar.f42207g);
        eVar.m(fVar, 7, u2Var, cVar.f42208h);
        b30.o oVar = b30.o.f14293a;
        eVar.m(fVar, 8, oVar, cVar.f42209i);
        eVar.m(fVar, 9, oVar, cVar.f42210j);
        eVar.m(fVar, 10, b.a.f47935a, cVar.f42211k);
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42206f;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42205e;
    }

    @Nullable
    public final b30.s e() {
        return this.f42210j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f42201a, cVar.f42201a) && this.f42202b == cVar.f42202b && Intrinsics.a(this.f42203c, cVar.f42203c) && Intrinsics.a(this.f42204d, cVar.f42204d) && Intrinsics.a(this.f42205e, cVar.f42205e) && Intrinsics.a(this.f42206f, cVar.f42206f) && Intrinsics.a(this.f42207g, cVar.f42207g) && Intrinsics.a(this.f42208h, cVar.f42208h) && Intrinsics.a(this.f42209i, cVar.f42209i) && Intrinsics.a(this.f42210j, cVar.f42210j) && Intrinsics.a(this.f42211k, cVar.f42211k);
    }

    public final int f() {
        return this.f42202b;
    }

    @Nullable
    public final String g() {
        return this.f42208h;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42203c;
    }

    @Nullable
    public final b30.s h() {
        return this.f42209i;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.f42201a.hashCode() * 31) + this.f42202b) * 31, 31, this.f42203c);
        String str = this.f42204d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42205e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42206f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42207g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f42208h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b30.s sVar = this.f42209i;
        int hashCode6 = (hashCode5 + (sVar == null ? 0 : sVar.hashCode())) * 31;
        b30.s sVar2 = this.f42210j;
        int hashCode7 = (hashCode6 + (sVar2 == null ? 0 : sVar2.hashCode())) * 31;
        j30.b bVar = this.f42211k;
        return hashCode7 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f42201a;
    }

    @Nullable
    public final String j() {
        return this.f42204d;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42202b, "Banner(id=", this.f42201a, ", contentId=", ", contentType=");
        androidx.appcompat.app.h.b(b11, this.f42203c, ", title=", this.f42204d, ", segments=");
        com.android.billingclient.api.b.b(b11, this.f42205e, ", negativeSegments=", this.f42206f, ", webUrl=");
        androidx.appcompat.app.h.b(b11, this.f42207g, ", coverUrl=", this.f42208h, ", coverUrl9x1=");
        b11.append(this.f42209i);
        b11.append(", appLink=");
        b11.append(this.f42210j);
        b11.append(", links=");
        b11.append(this.f42211k);
        b11.append(")");
        return b11.toString();
    }

    /* loaded from: classes6.dex */
    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<c> serializer() {
            return a.f42212a;
        }

        private b() {
        }
    }

    public c(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable b30.s sVar, @Nullable b30.s sVar2, @Nullable j30.b bVar) {
        this.f42201a = str;
        this.f42202b = i11;
        this.f42203c = str2;
        this.f42204d = str3;
        this.f42205e = list;
        this.f42206f = list2;
        this.f42207g = str4;
        this.f42208h = str5;
        this.f42209i = sVar;
        this.f42210j = sVar2;
        this.f42211k = bVar;
    }
}
