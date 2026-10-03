package h30;

import androidx.media3.exoplayer.offline.DownloadService;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import j20.b8;
import j20.c6;
import j20.c9;
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
public final class m0 implements n0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f42330p;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f42331a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42332b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42333c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f42334d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f42335e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f42336f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f42337g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f42338h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f42339i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f42340j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final d f42341k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final d f42342l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f42343m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Boolean f42344n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final j30.b f42345o;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<m0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42346a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42346a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.ScheduleSport", aVar, 15);
            f2Var.m("id", true);
            f2Var.m(DownloadService.KEY_CONTENT_ID, false);
            f2Var.m("content_type", false);
            f2Var.m("title", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("web_url", false);
            f2Var.m("start_time", false);
            f2Var.m("end_time", false);
            f2Var.m("thumbnail_image_url", false);
            f2Var.m("home_team", false);
            f2Var.m("away_team", false);
            f2Var.m("winner", false);
            f2Var.m("with_penalty", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = m0.f42330p;
            u2 u2Var = u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a((ld0.c) lVarArr[4].getValue());
            ld0.c<?> a13 = md0.a.a((ld0.c) lVarArr[5].getValue());
            ld0.c<?> a14 = md0.a.a(u2Var);
            ld0.c<?> a15 = md0.a.a(u2Var);
            ld0.c<?> a16 = md0.a.a(u2Var);
            ld0.c<?> a17 = md0.a.a(u2Var);
            d.a aVar = d.a.f42354a;
            return new ld0.c[]{u2Var, pd0.w0.f60575a, u2Var, a11, a12, a13, a14, a15, a16, a17, md0.a.a(aVar), md0.a.a(aVar), md0.a.a(u2Var), md0.a.a(pd0.i.f60489a), md0.a.a(b.a.f47935a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            String str2;
            j30.b bVar;
            String str3;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = m0.f42330p;
            String str4 = null;
            j30.b bVar2 = null;
            Boolean bool = null;
            String str5 = null;
            String str6 = null;
            d dVar = null;
            d dVar2 = null;
            String str7 = null;
            String str8 = null;
            List list = null;
            List list2 = null;
            String str9 = null;
            String str10 = null;
            String str11 = null;
            int i11 = 0;
            boolean z11 = true;
            int i12 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        bVar = bVar2;
                        z11 = false;
                        str8 = str8;
                        bVar2 = bVar;
                    case 0:
                        bVar = bVar2;
                        str3 = str7;
                        str11 = b11.k(fVar, 0);
                        i11 |= 1;
                        str8 = str8;
                        str7 = str3;
                        bVar2 = bVar;
                    case 1:
                        bVar = bVar2;
                        str3 = str7;
                        i12 = b11.B(fVar, 1);
                        i11 |= 2;
                        str7 = str3;
                        bVar2 = bVar;
                    case 2:
                        bVar = bVar2;
                        str7 = b11.k(fVar, 2);
                        i11 |= 4;
                        bVar2 = bVar;
                    case 3:
                        str3 = str7;
                        bVar = bVar2;
                        str8 = (String) b11.s(fVar, 3, u2.f60566a, str8);
                        i11 |= 8;
                        str7 = str3;
                        bVar2 = bVar;
                    case 4:
                        str = str7;
                        str2 = str8;
                        list = (List) b11.s(fVar, 4, (ld0.b) lVarArr[4].getValue(), list);
                        i11 |= 16;
                        str7 = str;
                        str8 = str2;
                    case 5:
                        str = str7;
                        str2 = str8;
                        list2 = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list2);
                        i11 |= 32;
                        str7 = str;
                        str8 = str2;
                    case 6:
                        str = str7;
                        str2 = str8;
                        str9 = (String) b11.s(fVar, 6, u2.f60566a, str9);
                        i11 |= 64;
                        str7 = str;
                        str8 = str2;
                    case 7:
                        str = str7;
                        str2 = str8;
                        str10 = (String) b11.s(fVar, 7, u2.f60566a, str10);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        str7 = str;
                        str8 = str2;
                    case 8:
                        str = str7;
                        str2 = str8;
                        str4 = (String) b11.s(fVar, 8, u2.f60566a, str4);
                        i11 |= 256;
                        str7 = str;
                        str8 = str2;
                    case 9:
                        str = str7;
                        str2 = str8;
                        str6 = (String) b11.s(fVar, 9, u2.f60566a, str6);
                        i11 |= 512;
                        str7 = str;
                        str8 = str2;
                    case 10:
                        str = str7;
                        str2 = str8;
                        dVar = (d) b11.s(fVar, 10, d.a.f42354a, dVar);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        str7 = str;
                        str8 = str2;
                    case 11:
                        str = str7;
                        str2 = str8;
                        dVar2 = (d) b11.s(fVar, 11, d.a.f42354a, dVar2);
                        i11 |= 2048;
                        str7 = str;
                        str8 = str2;
                    case 12:
                        str = str7;
                        str2 = str8;
                        str5 = (String) b11.s(fVar, 12, u2.f60566a, str5);
                        i11 |= 4096;
                        str7 = str;
                        str8 = str2;
                    case 13:
                        str = str7;
                        str2 = str8;
                        bool = (Boolean) b11.s(fVar, 13, pd0.i.f60489a, bool);
                        i11 |= 8192;
                        str7 = str;
                        str8 = str2;
                    case 14:
                        str = str7;
                        str2 = str8;
                        bVar2 = (j30.b) b11.s(fVar, 14, b.a.f47935a, bVar2);
                        i11 |= 16384;
                        str7 = str;
                        str8 = str2;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            d dVar3 = dVar;
            return new m0(i11, str11, i12, str7, str8, list, list2, str9, str10, str4, str6, dVar3, dVar2, str5, bool, bVar2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            m0 m0Var = (m0) obj;
            hVar.getClass();
            m0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            m0.q(m0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public static final class c implements i30.b<m0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f42347a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<m> f42348b = kotlin.collections.m.P(new m[]{m.f42324d, m.L});

        @Override // i30.b
        public final m0 a(n20.p pVar) {
            Object obj;
            kotlinx.serialization.json.k c11 = pVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = o20.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, md0.a.a(m0.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(pVar);
            }
            m0 m0Var = (m0) obj;
            String d11 = pVar.d();
            kotlinx.serialization.json.k e11 = pVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a12 = o20.a.a();
                a12.getClass();
                obj2 = a1.a(a12, e11, md0.a.a(j30.b.Companion.serializer()));
            }
            return m0.d(m0Var, d11, (j30.b) obj2);
        }

        @Override // i30.b
        @NotNull
        public final Set<m> b() {
            return f42348b;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f42330p = new pb0.l[]{null, null, null, null, pb0.n.b(qVar, new Function0() { // from class: h30.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new pd0.f(u2.f60566a);
            }
        }), pb0.n.b(qVar, new Function0() { // from class: h30.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new pd0.f(u2.f60566a);
            }
        }), null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ m0(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, String str7, d dVar, d dVar2, String str8, Boolean bool, j30.b bVar) {
        if (32766 != (i11 & 32766)) {
            b2.b(i11, 32766, a.f42346a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f42331a = "-1";
        } else {
            this.f42331a = str;
        }
        this.f42332b = i12;
        this.f42333c = str2;
        this.f42334d = str3;
        this.f42335e = list;
        this.f42336f = list2;
        this.f42337g = str4;
        this.f42338h = str5;
        this.f42339i = str6;
        this.f42340j = str7;
        this.f42341k = dVar;
        this.f42342l = dVar2;
        this.f42343m = str8;
        this.f42344n = bool;
        this.f42345o = bVar;
    }

    public static m0 d(m0 m0Var, String str, j30.b bVar) {
        int i11 = m0Var.f42332b;
        String str2 = m0Var.f42333c;
        String str3 = m0Var.f42334d;
        List<String> list = m0Var.f42335e;
        List<String> list2 = m0Var.f42336f;
        String str4 = m0Var.f42337g;
        String str5 = m0Var.f42338h;
        String str6 = m0Var.f42339i;
        String str7 = m0Var.f42340j;
        d dVar = m0Var.f42341k;
        d dVar2 = m0Var.f42342l;
        String str8 = m0Var.f42343m;
        Boolean bool = m0Var.f42344n;
        str.getClass();
        str2.getClass();
        return new m0(str, i11, str2, str3, list, list2, str4, str5, str6, str7, dVar, dVar2, str8, bool, bVar);
    }

    public static final void q(m0 m0Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(m0Var.f42331a, "-1")) {
            eVar.w(fVar, 0, m0Var.f42331a);
        }
        eVar.r(1, m0Var.f42332b, fVar);
        eVar.w(fVar, 2, m0Var.f42333c);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 3, u2Var, m0Var.f42334d);
        pb0.l<ld0.c<Object>>[] lVarArr = f42330p;
        eVar.m(fVar, 4, lVarArr[4].getValue(), m0Var.f42335e);
        eVar.m(fVar, 5, lVarArr[5].getValue(), m0Var.f42336f);
        eVar.m(fVar, 6, u2Var, m0Var.f42337g);
        eVar.m(fVar, 7, u2Var, m0Var.f42338h);
        eVar.m(fVar, 8, u2Var, m0Var.f42339i);
        eVar.m(fVar, 9, u2Var, m0Var.f42340j);
        d.a aVar = d.a.f42354a;
        eVar.m(fVar, 10, aVar, m0Var.f42341k);
        eVar.m(fVar, 11, aVar, m0Var.f42342l);
        eVar.m(fVar, 12, u2Var, m0Var.f42343m);
        eVar.m(fVar, 13, pd0.i.f60489a, m0Var.f42344n);
        eVar.m(fVar, 14, b.a.f47935a, m0Var.f42345o);
    }

    @Override // h30.n0
    @Nullable
    public final List<String> a() {
        return this.f42336f;
    }

    @Override // h30.n0
    @Nullable
    public final List<String> b() {
        return this.f42335e;
    }

    @Nullable
    public final d e() {
        return this.f42342l;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.a(this.f42331a, m0Var.f42331a) && this.f42332b == m0Var.f42332b && Intrinsics.a(this.f42333c, m0Var.f42333c) && Intrinsics.a(this.f42334d, m0Var.f42334d) && Intrinsics.a(this.f42335e, m0Var.f42335e) && Intrinsics.a(this.f42336f, m0Var.f42336f) && Intrinsics.a(this.f42337g, m0Var.f42337g) && Intrinsics.a(this.f42338h, m0Var.f42338h) && Intrinsics.a(this.f42339i, m0Var.f42339i) && Intrinsics.a(this.f42340j, m0Var.f42340j) && Intrinsics.a(this.f42341k, m0Var.f42341k) && Intrinsics.a(this.f42342l, m0Var.f42342l) && Intrinsics.a(this.f42343m, m0Var.f42343m) && Intrinsics.a(this.f42344n, m0Var.f42344n) && Intrinsics.a(this.f42345o, m0Var.f42345o);
    }

    public final int f() {
        return this.f42332b;
    }

    @Nullable
    public final String g() {
        return this.f42339i;
    }

    @Override // h30.n0
    @NotNull
    public final String getContentType() {
        return this.f42333c;
    }

    @Nullable
    public final d h() {
        return this.f42341k;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.f42331a.hashCode() * 31) + this.f42332b) * 31, 31, this.f42333c);
        String str = this.f42334d;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f42335e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f42336f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f42337g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f42338h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f42339i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f42340j;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        d dVar = this.f42341k;
        int hashCode8 = (hashCode7 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        d dVar2 = this.f42342l;
        int hashCode9 = (hashCode8 + (dVar2 == null ? 0 : dVar2.hashCode())) * 31;
        String str6 = this.f42343m;
        int hashCode10 = (hashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.f42344n;
        int hashCode11 = (hashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        j30.b bVar = this.f42345o;
        return hashCode11 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f42331a;
    }

    @Nullable
    public final j30.b j() {
        return this.f42345o;
    }

    @Nullable
    public final String k() {
        return this.f42338h;
    }

    @Nullable
    public final String l() {
        return this.f42340j;
    }

    @Nullable
    public final String m() {
        return this.f42334d;
    }

    @Nullable
    public final String n() {
        return this.f42337g;
    }

    @Nullable
    public final String o() {
        return this.f42343m;
    }

    @Nullable
    public final Boolean p() {
        return this.f42344n;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(this.f42332b, "ScheduleSport(id=", this.f42331a, ", contentId=", ", contentType=");
        androidx.appcompat.app.h.b(b11, this.f42333c, ", title=", this.f42334d, ", segments=");
        com.android.billingclient.api.b.b(b11, this.f42335e, ", negativeSegments=", this.f42336f, ", webUrl=");
        androidx.appcompat.app.h.b(b11, this.f42337g, ", startTime=", this.f42338h, ", endTime=");
        androidx.appcompat.app.h.b(b11, this.f42339i, ", thumbnailImageUrl=", this.f42340j, ", homeTeam=");
        b11.append(this.f42341k);
        b11.append(", awayTeam=");
        b11.append(this.f42342l);
        b11.append(", winner=");
        b11.append(this.f42343m);
        b11.append(", withPenalty=");
        b11.append(this.f42344n);
        b11.append(", links=");
        b11.append(this.f42345o);
        b11.append(")");
        return b11.toString();
    }

    @ld0.k
    /* loaded from: classes6.dex */
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f42349a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f42350b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Integer f42351c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final b8 f42352d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final c9 f42353e;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f42354a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f42354a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.ScheduleSport.Team", aVar, 5);
                f2Var.m("name", false);
                f2Var.m("image_url", false);
                f2Var.m("score", false);
                f2Var.m("score_details", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(pd0.w0.f60575a), md0.a.a(b8.a.f47025a), md0.a.a(c9.a.f47086a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                Integer num = null;
                b8 b8Var = null;
                c9 c9Var = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        num = (Integer) b11.s(fVar, 2, pd0.w0.f60575a, num);
                        i11 |= 4;
                    } else if (v11 == 3) {
                        b8Var = (b8) b11.s(fVar, 3, b8.a.f47025a, b8Var);
                        i11 |= 8;
                    } else {
                        if (v11 != 4) {
                            c6.a(v11);
                            return null;
                        }
                        c9Var = (c9) b11.s(fVar, 4, c9.a.f47086a, c9Var);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, num, b8Var, c9Var);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                d dVar = (d) obj;
                hVar.getClass();
                dVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                d.e(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, Integer num, b8 b8Var, c9 c9Var) {
            if (31 != (i11 & 31)) {
                b2.b(i11, 31, a.f42354a.getDescriptor());
                throw null;
            }
            this.f42349a = str;
            this.f42350b = str2;
            this.f42351c = num;
            this.f42352d = b8Var;
            this.f42353e = c9Var;
        }

        public static final /* synthetic */ void e(d dVar, od0.e eVar, nd0.f fVar) {
            u2 u2Var = u2.f60566a;
            eVar.m(fVar, 0, u2Var, dVar.f42349a);
            eVar.m(fVar, 1, u2Var, dVar.f42350b);
            eVar.m(fVar, 2, pd0.w0.f60575a, dVar.f42351c);
            eVar.m(fVar, 3, b8.a.f47025a, dVar.f42352d);
            eVar.m(fVar, 4, c9.a.f47086a, dVar.f42353e);
        }

        @Nullable
        public final String a() {
            return this.f42350b;
        }

        @Nullable
        public final String b() {
            return this.f42349a;
        }

        @Nullable
        public final Integer c() {
            return this.f42351c;
        }

        @Nullable
        public final b8 d() {
            return this.f42352d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f42349a, dVar.f42349a) && Intrinsics.a(this.f42350b, dVar.f42350b) && Intrinsics.a(this.f42351c, dVar.f42351c) && Intrinsics.a(this.f42352d, dVar.f42352d) && Intrinsics.a(this.f42353e, dVar.f42353e);
        }

        public final int hashCode() {
            String str = this.f42349a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f42350b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.f42351c;
            int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            b8 b8Var = this.f42352d;
            int hashCode4 = (hashCode3 + (b8Var == null ? 0 : b8Var.hashCode())) * 31;
            c9 c9Var = this.f42353e;
            return hashCode4 + (c9Var != null ? c9Var.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Team(name=", this.f42349a, ", imageUrl=", this.f42350b, ", score=");
            a11.append(this.f42351c);
            a11.append(", scoreDetails=");
            a11.append(this.f42352d);
            a11.append(", links=");
            a11.append(this.f42353e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f42354a;
            }

            private b() {
            }
        }
    }

    /* loaded from: classes6.dex */
    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<m0> serializer() {
            return a.f42346a;
        }

        private b() {
        }
    }

    public m0(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable d dVar, @Nullable d dVar2, @Nullable String str8, @Nullable Boolean bool, @Nullable j30.b bVar) {
        this.f42331a = str;
        this.f42332b = i11;
        this.f42333c = str2;
        this.f42334d = str3;
        this.f42335e = list;
        this.f42336f = list2;
        this.f42337g = str4;
        this.f42338h = str5;
        this.f42339i = str6;
        this.f42340j = str7;
        this.f42341k = dVar;
        this.f42342l = dVar2;
        this.f42343m = str8;
        this.f42344n = bool;
        this.f42345o = bVar;
    }
}
