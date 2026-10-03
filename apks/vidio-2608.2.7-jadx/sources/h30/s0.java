package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import h30.t0;
import j20.c6;
import j30.b;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
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
public final class s0 implements n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f42364n;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42365a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42366b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f42367c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f42368d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f42369e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42370f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final List<String> f42371g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f42372h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f42373i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f42374j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f42375k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final j30.b f42376l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final t0 f42377m;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<s0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42378a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42378a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.SquareHorizontal", aVar, 13);
            f2Var.m("id", true);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            f2Var.m("content_tag_id", false);
            f2Var.m("content_type", false);
            f2Var.m("title", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("description", false);
            f2Var.m("web_url", false);
            f2Var.m("cover_url", false);
            f2Var.m("search_source", false);
            f2Var.m("links", false);
            f2Var.m("meta", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = s0.f42364n;
            u2 u2Var = u2.f60566a;
            pd0.w0 w0Var = pd0.w0.f60575a;
            return new ld0.c[]{u2Var, w0Var, md0.a.a(w0Var), u2Var, md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[5].getValue()), md0.a.a((ld0.c) lVarArr[6].getValue()), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(b.a.f47935a), md0.a.a(t0.a.f42382a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            pb0.l[] lVarArr;
            pb0.l[] lVarArr2;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr3 = s0.f42364n;
            String str2 = null;
            t0 t0Var = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            j30.b bVar = null;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        str = str5;
                        z11 = false;
                        str5 = str;
                    case 0:
                        lVarArr2 = lVarArr3;
                        i11 |= 1;
                        str5 = b11.k(fVar, 0);
                        lVarArr3 = lVarArr2;
                    case 1:
                        lVarArr2 = lVarArr3;
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                        lVarArr3 = lVarArr2;
                    case 2:
                        lVarArr = lVarArr3;
                        str = str5;
                        num = (Integer) b11.s(fVar, 2, pd0.w0.f60575a, num);
                        i11 |= 4;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 3:
                        lVarArr2 = lVarArr3;
                        str6 = b11.k(fVar, 3);
                        i11 |= 8;
                        lVarArr3 = lVarArr2;
                    case 4:
                        lVarArr = lVarArr3;
                        str = str5;
                        str7 = (String) b11.s(fVar, 4, u2.f60566a, str7);
                        i11 |= 16;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 5:
                        lVarArr = lVarArr3;
                        str = str5;
                        list = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list);
                        i11 |= 32;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 6:
                        lVarArr = lVarArr3;
                        str = str5;
                        list2 = (List) b11.s(fVar, 6, (ld0.b) lVarArr[6].getValue(), list2);
                        i11 |= 64;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 7:
                        lVarArr = lVarArr3;
                        str = str5;
                        str8 = (String) b11.s(fVar, 7, u2.f60566a, str8);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 8:
                        lVarArr = lVarArr3;
                        str = str5;
                        str2 = (String) b11.s(fVar, 8, u2.f60566a, str2);
                        i11 |= 256;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 9:
                        lVarArr = lVarArr3;
                        str = str5;
                        str3 = (String) b11.s(fVar, 9, u2.f60566a, str3);
                        i11 |= 512;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 10:
                        lVarArr = lVarArr3;
                        str = str5;
                        str4 = (String) b11.s(fVar, 10, u2.f60566a, str4);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 11:
                        lVarArr = lVarArr3;
                        str = str5;
                        bVar = (j30.b) b11.s(fVar, 11, b.a.f47935a, bVar);
                        i11 |= 2048;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    case 12:
                        lVarArr = lVarArr3;
                        str = str5;
                        t0Var = (t0) b11.s(fVar, 12, t0.a.f42382a, t0Var);
                        i11 |= 4096;
                        lVarArr3 = lVarArr;
                        str5 = str;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            j30.b bVar2 = bVar;
            return new s0(i11, str5, i12, num, str6, str7, list, list2, str8, str2, str3, str4, bVar2, t0Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            s0 s0Var = (s0) obj;
            hVar.getClass();
            s0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            s0.n(s0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c implements i30.b<s0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f42379a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<m> f42380b = kotlin.collections.m.P(new m[]{m.J, m.f42325e, m.f42328w, m.L, m.M, m.N, m.O});

        @Override // i30.b
        public final s0 a(n20.p pVar) {
            Object obj;
            Object bVar;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(s0.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            s0 s0Var = (s0) obj;
            try {
                r.a aVar = pb0.r.f60278d;
                kotlinx.serialization.json.k f11 = pVar.f();
                if (f11 != null) {
                    kotlinx.serialization.json.c a12 = o20.a.a();
                    a12.getClass();
                    bVar = (t0) a12.e(t0.Companion.serializer(), f11);
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
            t0 t0Var = (t0) bVar;
            String d11 = pVar.d();
            kotlinx.serialization.json.k e11 = pVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a13 = o20.a.a();
                a13.getClass();
                obj2 = a1.a(a13, e11, md0.a.a(j30.b.Companion.serializer()));
            }
            return s0.d(s0Var, d11, (j30.b) obj2, t0Var);
        }

        @Override // i30.b
        @NotNull
        public final Set<m> b() {
            return f42380b;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f42364n = new pb0.l[]{null, null, null, null, null, pb0.n.b(qVar, new Function0() { // from class: h30.q0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new pd0.f(u2.f60566a);
            }
        }), pb0.n.b(qVar, new Function0() { // from class: h30.r0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new pd0.f(u2.f60566a);
            }
        }), null, null, null, null, null, null};
    }

    public /* synthetic */ s0(int i11, String str, int i12, Integer num, String str2, String str3, List list, List list2, String str4, String str5, String str6, String str7, j30.b bVar, t0 t0Var) {
        if (4094 != (i11 & 4094)) {
            b2.b(i11, 4094, a.f42378a.getDescriptor());
            throw null;
        }
        this.f42365a = (i11 & 1) == 0 ? "-1" : str;
        this.f42366b = i12;
        this.f42367c = num;
        this.f42368d = str2;
        this.f42369e = str3;
        this.f42370f = list;
        this.f42371g = list2;
        this.f42372h = str4;
        this.f42373i = str5;
        this.f42374j = str6;
        this.f42375k = str7;
        this.f42376l = bVar;
        if ((i11 & 4096) == 0) {
            this.f42377m = null;
        } else {
            this.f42377m = t0Var;
        }
    }

    public static s0 d(s0 s0Var, String str, j30.b bVar, t0 t0Var) {
        int i11 = s0Var.f42366b;
        Integer num = s0Var.f42367c;
        String str2 = s0Var.f42368d;
        String str3 = s0Var.f42369e;
        List<String> list = s0Var.f42370f;
        List<String> list2 = s0Var.f42371g;
        String str4 = s0Var.f42372h;
        String str5 = s0Var.f42373i;
        String str6 = s0Var.f42374j;
        String str7 = s0Var.f42375k;
        str.getClass();
        str2.getClass();
        return new s0(str, i11, num, str2, str3, list, list2, str4, str5, str6, str7, bVar, t0Var);
    }

    public static final void n(s0 s0Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(s0Var.f42365a, "-1")) {
            eVar.w(fVar, 0, s0Var.f42365a);
        }
        int i11 = s0Var.f42366b;
        t0 t0Var = s0Var.f42377m;
        eVar.r(1, i11, fVar);
        eVar.m(fVar, 2, pd0.w0.f60575a, s0Var.f42367c);
        eVar.w(fVar, 3, s0Var.f42368d);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 4, u2Var, s0Var.f42369e);
        pb0.l<ld0.c<Object>>[] lVarArr = f42364n;
        eVar.m(fVar, 5, lVarArr[5].getValue(), s0Var.f42370f);
        eVar.m(fVar, 6, lVarArr[6].getValue(), s0Var.f42371g);
        eVar.m(fVar, 7, u2Var, s0Var.f42372h);
        eVar.m(fVar, 8, u2Var, s0Var.f42373i);
        eVar.m(fVar, 9, u2Var, s0Var.f42374j);
        eVar.m(fVar, 10, u2Var, s0Var.f42375k);
        eVar.m(fVar, 11, b.a.f47935a, s0Var.f42376l);
        if (!eVar.j(fVar, 12) && t0Var == null) {
            return;
        }
        eVar.m(fVar, 12, t0.a.f42382a, t0Var);
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42371g;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42370f;
    }

    public final int e() {
        return this.f42366b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Intrinsics.a(this.f42365a, s0Var.f42365a) && this.f42366b == s0Var.f42366b && Intrinsics.a(this.f42367c, s0Var.f42367c) && Intrinsics.a(this.f42368d, s0Var.f42368d) && Intrinsics.a(this.f42369e, s0Var.f42369e) && Intrinsics.a(this.f42370f, s0Var.f42370f) && Intrinsics.a(this.f42371g, s0Var.f42371g) && Intrinsics.a(this.f42372h, s0Var.f42372h) && Intrinsics.a(this.f42373i, s0Var.f42373i) && Intrinsics.a(this.f42374j, s0Var.f42374j) && Intrinsics.a(this.f42375k, s0Var.f42375k) && Intrinsics.a(this.f42376l, s0Var.f42376l) && Intrinsics.a(this.f42377m, s0Var.f42377m);
    }

    @Nullable
    public final Integer f() {
        return this.f42367c;
    }

    @Nullable
    public final String g() {
        return this.f42374j;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42368d;
    }

    @Nullable
    public final String h() {
        return this.f42372h;
    }

    public final int hashCode() {
        int hashCode = ((this.f42365a.hashCode() * 31) + this.f42366b) * 31;
        Integer num = this.f42367c;
        int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.f42368d);
        String str = this.f42369e;
        int hashCode2 = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42370f;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42371g;
        int hashCode4 = (hashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42372h;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f42373i;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f42374j;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f42375k;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        j30.b bVar = this.f42376l;
        int hashCode9 = (hashCode8 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        t0 t0Var = this.f42377m;
        return hashCode9 + (t0Var != null ? t0Var.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f42365a;
    }

    @Nullable
    public final j30.b j() {
        return this.f42376l;
    }

    @Nullable
    public final String k() {
        return this.f42375k;
    }

    @Nullable
    public final String l() {
        return this.f42369e;
    }

    @Nullable
    public final String m() {
        return this.f42373i;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42366b, "SquareHorizontal(id=", this.f42365a, ", contentId=", ", contentTagId=");
        b11.append(this.f42367c);
        b11.append(", contentType=");
        b11.append(this.f42368d);
        b11.append(", title=");
        com.kmklabs.vidioplayer.api.h.a(b11, this.f42369e, ", segments=", this.f42370f, ", negativeSegments=");
        b11.append(this.f42371g);
        b11.append(", description=");
        b11.append(this.f42372h);
        b11.append(", webUrl=");
        androidx.appcompat.app.h.b(b11, this.f42373i, ", coverUrl=", this.f42374j, ", searchSource=");
        b11.append(this.f42375k);
        b11.append(", links=");
        b11.append(this.f42376l);
        b11.append(", meta=");
        b11.append(this.f42377m);
        b11.append(")");
        return b11.toString();
    }

    /* loaded from: classes6.dex */
    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<s0> serializer() {
            return a.f42378a;
        }

        private b() {
        }
    }

    public s0(@NotNull String str, int i11, @Nullable Integer num, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable j30.b bVar, @Nullable t0 t0Var) {
        this.f42365a = str;
        this.f42366b = i11;
        this.f42367c = num;
        this.f42368d = str2;
        this.f42369e = str3;
        this.f42370f = list;
        this.f42371g = list2;
        this.f42372h = str4;
        this.f42373i = str5;
        this.f42374j = str6;
        this.f42375k = str7;
        this.f42376l = bVar;
        this.f42377m = t0Var;
    }
}
