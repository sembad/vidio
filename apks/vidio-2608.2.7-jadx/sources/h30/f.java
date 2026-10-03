package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import j20.c6;
import j30.b;
import java.util.List;
import java.util.Set;
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
public final class f implements n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f42248k;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42249a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42250b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42251c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f42252d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f42253e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42254f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f42255g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f42256h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f42257i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final j30.b f42258j;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<f> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42259a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42259a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.Chip", aVar, 10);
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
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = f.f42248k;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, pd0.w0.f60575a, u2Var, md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[4].getValue()), md0.a.a((ld0.c) lVarArr[5].getValue()), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(b.a.f47935a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = f.f42248k;
            String str = null;
            j30.b bVar = null;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str2 = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
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
                        str5 = (String) b11.s(fVar, 6, u2.f60566a, str5);
                        i11 |= 64;
                        break;
                    case 7:
                        str6 = (String) b11.s(fVar, 7, u2.f60566a, str6);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        str = (String) b11.s(fVar, 8, u2.f60566a, str);
                        i11 |= 256;
                        break;
                    case 9:
                        bVar = (j30.b) b11.s(fVar, 9, b.a.f47935a, bVar);
                        i11 |= 512;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new f(i11, str2, i12, str3, str4, list, list2, str5, str6, str, bVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f fVar = (f) obj;
            hVar.getClass();
            fVar.getClass();
            nd0.f fVar2 = descriptor;
            od0.e b11 = hVar.b(fVar2);
            f.k(fVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c implements i30.b<f> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f42260a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<m> f42261b = kotlin.collections.m.P(new m[]{m.J, m.f42325e, m.f42328w, m.L, m.M, m.N, m.O});

        @Override // i30.b
        public final f a(n20.p pVar) {
            Object obj;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(f.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            f fVar = (f) obj;
            String d11 = pVar.d();
            kotlinx.serialization.json.k e11 = pVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = a1.a(a12, e11, md0.a.a(j30.b.Companion.serializer()));
            }
            return f.d(fVar, d11, (j30.b) obj2);
        }

        @Override // i30.b
        @NotNull
        public final Set<m> b() {
            return f42261b;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f42248k = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new Function0() { // from class: h30.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new pd0.f(u2.f60566a);
            }
        }), pb0.n.b(qVar, new e(0)), null, null, null, null};
    }

    public /* synthetic */ f(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, j30.b bVar) {
        if (1022 != (i11 & 1022)) {
            b2.b(i11, 1022, a.f42259a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f42249a = "-1";
        } else {
            this.f42249a = str;
        }
        this.f42250b = i12;
        this.f42251c = str2;
        this.f42252d = str3;
        this.f42253e = list;
        this.f42254f = list2;
        this.f42255g = str4;
        this.f42256h = str5;
        this.f42257i = str6;
        this.f42258j = bVar;
    }

    public static f d(f fVar, String str, j30.b bVar) {
        int i11 = fVar.f42250b;
        String str2 = fVar.f42251c;
        String str3 = fVar.f42252d;
        List<String> list = fVar.f42253e;
        List<String> list2 = fVar.f42254f;
        String str4 = fVar.f42255g;
        String str5 = fVar.f42256h;
        String str6 = fVar.f42257i;
        str.getClass();
        str2.getClass();
        return new f(str, i11, str2, str3, list, list2, str4, str5, str6, bVar);
    }

    public static final void k(f fVar, od0.e eVar, nd0.f fVar2) {
        if (eVar.j(fVar2, 0) || !Intrinsics.a(fVar.f42249a, "-1")) {
            eVar.w(fVar2, 0, fVar.f42249a);
        }
        eVar.r(1, fVar.f42250b, fVar2);
        eVar.w(fVar2, 2, fVar.f42251c);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar2, 3, u2Var, fVar.f42252d);
        pb0.l<ld0.c<Object>>[] lVarArr = f42248k;
        eVar.m(fVar2, 4, lVarArr[4].getValue(), fVar.f42253e);
        eVar.m(fVar2, 5, lVarArr[5].getValue(), fVar.f42254f);
        eVar.m(fVar2, 6, u2Var, fVar.f42255g);
        eVar.m(fVar2, 7, u2Var, fVar.f42256h);
        eVar.m(fVar2, 8, u2Var, fVar.f42257i);
        eVar.m(fVar2, 9, b.a.f47935a, fVar.f42258j);
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42254f;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42253e;
    }

    public final int e() {
        return this.f42250b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f42249a, fVar.f42249a) && this.f42250b == fVar.f42250b && Intrinsics.a(this.f42251c, fVar.f42251c) && Intrinsics.a(this.f42252d, fVar.f42252d) && Intrinsics.a(this.f42253e, fVar.f42253e) && Intrinsics.a(this.f42254f, fVar.f42254f) && Intrinsics.a(this.f42255g, fVar.f42255g) && Intrinsics.a(this.f42256h, fVar.f42256h) && Intrinsics.a(this.f42257i, fVar.f42257i) && Intrinsics.a(this.f42258j, fVar.f42258j);
    }

    @Nullable
    public final String f() {
        return this.f42257i;
    }

    @Nullable
    public final String g() {
        return this.f42255g;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42251c;
    }

    @NotNull
    public final String h() {
        return this.f42249a;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.f42249a.hashCode() * 31) + this.f42250b) * 31, 31, this.f42251c);
        String str = this.f42252d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42253e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42254f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42255g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f42256h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f42257i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        j30.b bVar = this.f42258j;
        return hashCode6 + (bVar != null ? bVar.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f42252d;
    }

    @Nullable
    public final String j() {
        return this.f42256h;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42250b, "Chip(id=", this.f42249a, ", contentId=", ", contentType=");
        androidx.appcompat.app.h.b(b11, this.f42251c, ", title=", this.f42252d, ", segments=");
        com.android.billingclient.api.b.b(b11, this.f42253e, ", negativeSegments=", this.f42254f, ", description=");
        androidx.appcompat.app.h.b(b11, this.f42255g, ", webUrl=", this.f42256h, ", coverUrl=");
        b11.append(this.f42257i);
        b11.append(", links=");
        b11.append(this.f42258j);
        b11.append(")");
        return b11.toString();
    }

    /* loaded from: classes6.dex */
    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<f> serializer() {
            return a.f42259a;
        }

        private b() {
        }
    }

    public f(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable j30.b bVar) {
        this.f42249a = str;
        this.f42250b = i11;
        this.f42251c = str2;
        this.f42252d = str3;
        this.f42253e = list;
        this.f42254f = list2;
        this.f42255g = str4;
        this.f42256h = str5;
        this.f42257i = str6;
        this.f42258j = bVar;
    }
}
