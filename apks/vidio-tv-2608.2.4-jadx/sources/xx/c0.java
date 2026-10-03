package xx;

import androidx.media3.exoplayer.offline.DownloadService;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.api.jsonapi.AttributesNotExistsException;
import ex.g4;
import ex.r6;
import ex.x5;
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
public final class c0 implements d0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f68218p;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68219a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68220b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f68221c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f68222d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<String> f68223e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f68224f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f68225g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f68226h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f68227i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f68228j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final d f68229k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final d f68230l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f68231m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final Boolean f68232n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final zx.b f68233o;

    @h60.e
    public static final /* synthetic */ class a implements m0<c0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68234a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68234a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.ScheduleSport", aVar, 15);
            c2Var.n("id", true);
            c2Var.n(DownloadService.KEY_CONTENT_ID, false);
            c2Var.n("content_type", false);
            c2Var.n("title", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("web_url", false);
            c2Var.n("start_time", false);
            c2Var.n("end_time", false);
            c2Var.n("thumbnail_image_url", false);
            c2Var.n("home_team", false);
            c2Var.n("away_team", false);
            c2Var.n("winner", false);
            c2Var.n("with_penalty", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = c0.f68218p;
            r2 r2Var = r2.f65850a;
            sa0.c<?> a11 = ta0.a.a(r2Var);
            sa0.c<?> a12 = ta0.a.a((sa0.c) lVarArr[4].getValue());
            sa0.c<?> a13 = ta0.a.a((sa0.c) lVarArr[5].getValue());
            sa0.c<?> a14 = ta0.a.a(r2Var);
            sa0.c<?> a15 = ta0.a.a(r2Var);
            sa0.c<?> a16 = ta0.a.a(r2Var);
            sa0.c<?> a17 = ta0.a.a(r2Var);
            d.a aVar = d.a.f68242a;
            return new sa0.c[]{r2Var, w0.f65877a, r2Var, a11, a12, a13, a14, a15, a16, a17, ta0.a.a(aVar), ta0.a.a(aVar), ta0.a.a(r2Var), ta0.a.a(wa0.i.f65796a), ta0.a.a(b.a.f72376a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            String str;
            String str2;
            zx.b bVar;
            String str3;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = c0.f68218p;
            String str4 = null;
            zx.b bVar2 = null;
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
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        bVar = bVar2;
                        z11 = false;
                        str8 = str8;
                        bVar2 = bVar;
                    case 0:
                        bVar = bVar2;
                        str3 = str7;
                        str11 = b11.e(fVar, 0);
                        i11 |= 1;
                        str8 = str8;
                        str7 = str3;
                        bVar2 = bVar;
                    case 1:
                        bVar = bVar2;
                        str3 = str7;
                        i12 = b11.A(fVar, 1);
                        i11 |= 2;
                        str7 = str3;
                        bVar2 = bVar;
                    case 2:
                        bVar = bVar2;
                        str7 = b11.e(fVar, 2);
                        i11 |= 4;
                        bVar2 = bVar;
                    case 3:
                        str3 = str7;
                        bVar = bVar2;
                        str8 = (String) b11.u(fVar, 3, r2.f65850a, str8);
                        i11 |= 8;
                        str7 = str3;
                        bVar2 = bVar;
                    case 4:
                        str = str7;
                        str2 = str8;
                        list = (List) b11.u(fVar, 4, (sa0.b) lVarArr[4].getValue(), list);
                        i11 |= 16;
                        str7 = str;
                        str8 = str2;
                    case 5:
                        str = str7;
                        str2 = str8;
                        list2 = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list2);
                        i11 |= 32;
                        str7 = str;
                        str8 = str2;
                    case 6:
                        str = str7;
                        str2 = str8;
                        str9 = (String) b11.u(fVar, 6, r2.f65850a, str9);
                        i11 |= 64;
                        str7 = str;
                        str8 = str2;
                    case 7:
                        str = str7;
                        str2 = str8;
                        str10 = (String) b11.u(fVar, 7, r2.f65850a, str10);
                        i11 |= 128;
                        str7 = str;
                        str8 = str2;
                    case 8:
                        str = str7;
                        str2 = str8;
                        str4 = (String) b11.u(fVar, 8, r2.f65850a, str4);
                        i11 |= 256;
                        str7 = str;
                        str8 = str2;
                    case 9:
                        str = str7;
                        str2 = str8;
                        str6 = (String) b11.u(fVar, 9, r2.f65850a, str6);
                        i11 |= 512;
                        str7 = str;
                        str8 = str2;
                    case 10:
                        str = str7;
                        str2 = str8;
                        dVar = (d) b11.u(fVar, 10, d.a.f68242a, dVar);
                        i11 |= 1024;
                        str7 = str;
                        str8 = str2;
                    case 11:
                        str = str7;
                        str2 = str8;
                        dVar2 = (d) b11.u(fVar, 11, d.a.f68242a, dVar2);
                        i11 |= 2048;
                        str7 = str;
                        str8 = str2;
                    case 12:
                        str = str7;
                        str2 = str8;
                        str5 = (String) b11.u(fVar, 12, r2.f65850a, str5);
                        i11 |= 4096;
                        str7 = str;
                        str8 = str2;
                    case 13:
                        str = str7;
                        str2 = str8;
                        bool = (Boolean) b11.u(fVar, 13, wa0.i.f65796a, bool);
                        i11 |= 8192;
                        str7 = str;
                        str8 = str2;
                    case 14:
                        str = str7;
                        str2 = str8;
                        bVar2 = (zx.b) b11.u(fVar, 14, b.a.f72376a, bVar2);
                        i11 |= 16384;
                        str7 = str;
                        str8 = str2;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            d dVar3 = dVar;
            return new c0(i11, str11, i12, str7, str8, list, list2, str9, str10, str4, str6, dVar3, dVar2, str5, bool, bVar2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c0 c0Var = (c0) obj;
            fVar.getClass();
            c0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c0.q(c0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public static final class c implements yx.b<c0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68235a = new c();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final Set<k> f68236b = kotlin.collections.m.M(new k[]{k.f68337e, k.K});

        @Override // yx.b
        public final c0 a(ix.l lVar) {
            Object obj;
            kotlinx.serialization.json.k c11 = lVar.c();
            Object obj2 = null;
            if (c11 != null) {
                kotlinx.serialization.json.c a11 = jx.a.a();
                a11.getClass();
                obj = a1.a(a11, c11, ta0.a.a(c0.Companion.serializer()));
            } else {
                obj = null;
            }
            if (obj == null) {
                throw new AttributesNotExistsException(lVar);
            }
            c0 c0Var = (c0) obj;
            String d11 = lVar.d();
            kotlinx.serialization.json.k e11 = lVar.e();
            if (e11 != null) {
                kotlinx.serialization.json.c a12 = jx.a.a();
                a12.getClass();
                obj2 = a1.a(a12, e11, ta0.a.a(zx.b.Companion.serializer()));
            }
            return c0.d(c0Var, d11, (zx.b) obj2);
        }

        @Override // yx.b
        @NotNull
        public final Set<k> b() {
            return f68236b;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f68218p = new h60.l[]{null, null, null, null, h60.n.a(qVar, new a0.b(1)), h60.n.a(qVar, new b0()), null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ c0(int i11, String str, int i12, String str2, String str3, List list, List list2, String str4, String str5, String str6, String str7, d dVar, d dVar2, String str8, Boolean bool, zx.b bVar) {
        if (32766 != (i11 & 32766)) {
            a2.b(i11, 32766, a.f68234a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f68219a = "-1";
        } else {
            this.f68219a = str;
        }
        this.f68220b = i12;
        this.f68221c = str2;
        this.f68222d = str3;
        this.f68223e = list;
        this.f68224f = list2;
        this.f68225g = str4;
        this.f68226h = str5;
        this.f68227i = str6;
        this.f68228j = str7;
        this.f68229k = dVar;
        this.f68230l = dVar2;
        this.f68231m = str8;
        this.f68232n = bool;
        this.f68233o = bVar;
    }

    public static c0 d(c0 c0Var, String str, zx.b bVar) {
        int i11 = c0Var.f68220b;
        String str2 = c0Var.f68221c;
        String str3 = c0Var.f68222d;
        List<String> list = c0Var.f68223e;
        List<String> list2 = c0Var.f68224f;
        String str4 = c0Var.f68225g;
        String str5 = c0Var.f68226h;
        String str6 = c0Var.f68227i;
        String str7 = c0Var.f68228j;
        d dVar = c0Var.f68229k;
        d dVar2 = c0Var.f68230l;
        String str8 = c0Var.f68231m;
        Boolean bool = c0Var.f68232n;
        str.getClass();
        str2.getClass();
        return new c0(str, i11, str2, str3, list, list2, str4, str5, str6, str7, dVar, dVar2, str8, bool, bVar);
    }

    public static final void q(c0 c0Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(c0Var.f68219a, "-1")) {
            dVar.h(fVar, 0, c0Var.f68219a);
        }
        dVar.w(1, c0Var.f68220b, fVar);
        dVar.h(fVar, 2, c0Var.f68221c);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 3, r2Var, c0Var.f68222d);
        h60.l<sa0.c<Object>>[] lVarArr = f68218p;
        dVar.l(fVar, 4, lVarArr[4].getValue(), c0Var.f68223e);
        dVar.l(fVar, 5, lVarArr[5].getValue(), c0Var.f68224f);
        dVar.l(fVar, 6, r2Var, c0Var.f68225g);
        dVar.l(fVar, 7, r2Var, c0Var.f68226h);
        dVar.l(fVar, 8, r2Var, c0Var.f68227i);
        dVar.l(fVar, 9, r2Var, c0Var.f68228j);
        d.a aVar = d.a.f68242a;
        dVar.l(fVar, 10, aVar, c0Var.f68229k);
        dVar.l(fVar, 11, aVar, c0Var.f68230l);
        dVar.l(fVar, 12, r2Var, c0Var.f68231m);
        dVar.l(fVar, 13, wa0.i.f65796a, c0Var.f68232n);
        dVar.l(fVar, 14, b.a.f72376a, c0Var.f68233o);
    }

    @Override // xx.d0
    @Nullable
    public final List<String> a() {
        return this.f68224f;
    }

    @Override // xx.d0
    @Nullable
    public final List<String> b() {
        return this.f68223e;
    }

    @Nullable
    public final d e() {
        return this.f68230l;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.a(this.f68219a, c0Var.f68219a) && this.f68220b == c0Var.f68220b && Intrinsics.a(this.f68221c, c0Var.f68221c) && Intrinsics.a(this.f68222d, c0Var.f68222d) && Intrinsics.a(this.f68223e, c0Var.f68223e) && Intrinsics.a(this.f68224f, c0Var.f68224f) && Intrinsics.a(this.f68225g, c0Var.f68225g) && Intrinsics.a(this.f68226h, c0Var.f68226h) && Intrinsics.a(this.f68227i, c0Var.f68227i) && Intrinsics.a(this.f68228j, c0Var.f68228j) && Intrinsics.a(this.f68229k, c0Var.f68229k) && Intrinsics.a(this.f68230l, c0Var.f68230l) && Intrinsics.a(this.f68231m, c0Var.f68231m) && Intrinsics.a(this.f68232n, c0Var.f68232n) && Intrinsics.a(this.f68233o, c0Var.f68233o);
    }

    public final int f() {
        return this.f68220b;
    }

    @Nullable
    public final String g() {
        return this.f68227i;
    }

    @Override // xx.d0
    @NotNull
    public final String getContentType() {
        return this.f68221c;
    }

    @Nullable
    public final d h() {
        return this.f68229k;
    }

    public final int hashCode() {
        int b11 = b1.d0.b(((this.f68219a.hashCode() * 31) + this.f68220b) * 31, 31, this.f68221c);
        String str = this.f68222d;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.f68223e;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f68224f;
        int hashCode3 = (hashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str2 = this.f68225g;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f68226h;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f68227i;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f68228j;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        d dVar = this.f68229k;
        int hashCode8 = (hashCode7 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        d dVar2 = this.f68230l;
        int hashCode9 = (hashCode8 + (dVar2 == null ? 0 : dVar2.hashCode())) * 31;
        String str6 = this.f68231m;
        int hashCode10 = (hashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.f68232n;
        int hashCode11 = (hashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        zx.b bVar = this.f68233o;
        return hashCode11 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String i() {
        return this.f68219a;
    }

    @Nullable
    public final zx.b j() {
        return this.f68233o;
    }

    @Nullable
    public final String k() {
        return this.f68226h;
    }

    @Nullable
    public final String l() {
        return this.f68228j;
    }

    @Nullable
    public final String m() {
        return this.f68222d;
    }

    @Nullable
    public final String n() {
        return this.f68225g;
    }

    @Nullable
    public final String o() {
        return this.f68231m;
    }

    @Nullable
    public final Boolean p() {
        return this.f68232n;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g5.h.a(this.f68220b, "ScheduleSport(id=", this.f68219a, ", contentId=", ", contentType=");
        com.appsflyer.internal.w.b(a11, this.f68221c, ", title=", this.f68222d, ", segments=");
        com.kmklabs.vidioplayer.api.i.a(a11, this.f68223e, ", negativeSegments=", this.f68224f, ", webUrl=");
        com.appsflyer.internal.w.b(a11, this.f68225g, ", startTime=", this.f68226h, ", endTime=");
        com.appsflyer.internal.w.b(a11, this.f68227i, ", thumbnailImageUrl=", this.f68228j, ", homeTeam=");
        a11.append(this.f68229k);
        a11.append(", awayTeam=");
        a11.append(this.f68230l);
        a11.append(", winner=");
        a11.append(this.f68231m);
        a11.append(", withPenalty=");
        a11.append(this.f68232n);
        a11.append(", links=");
        a11.append(this.f68233o);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f68237a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f68238b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Integer f68239c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final x5 f68240d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final r6 f68241e;

        @h60.e
        public static final /* synthetic */ class a implements m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f68242a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f68242a = aVar;
                c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.ScheduleSport.Team", aVar, 5);
                c2Var.n("name", false);
                c2Var.n("image_url", false);
                c2Var.n("score", false);
                c2Var.n("score_details", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                r2 r2Var = r2.f65850a;
                return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(w0.f65877a), ta0.a.a(x5.a.f34384a), ta0.a.a(r6.a.f34227a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                Integer num = null;
                x5 x5Var = null;
                r6 r6Var = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = (String) b11.u(fVar, 0, r2.f65850a, str);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = (String) b11.u(fVar, 1, r2.f65850a, str2);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        num = (Integer) b11.u(fVar, 2, w0.f65877a, num);
                        i11 |= 4;
                    } else if (k11 == 3) {
                        x5Var = (x5) b11.u(fVar, 3, x5.a.f34384a, x5Var);
                        i11 |= 8;
                    } else {
                        if (k11 != 4) {
                            g4.a(k11);
                            return null;
                        }
                        r6Var = (r6) b11.u(fVar, 4, r6.a.f34227a, r6Var);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, str2, num, x5Var, r6Var);
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
                d.e(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str, String str2, Integer num, x5 x5Var, r6 r6Var) {
            if (31 != (i11 & 31)) {
                a2.b(i11, 31, a.f68242a.getDescriptor());
                throw null;
            }
            this.f68237a = str;
            this.f68238b = str2;
            this.f68239c = num;
            this.f68240d = x5Var;
            this.f68241e = r6Var;
        }

        public static final /* synthetic */ void e(d dVar, va0.d dVar2, ua0.f fVar) {
            r2 r2Var = r2.f65850a;
            dVar2.l(fVar, 0, r2Var, dVar.f68237a);
            dVar2.l(fVar, 1, r2Var, dVar.f68238b);
            dVar2.l(fVar, 2, w0.f65877a, dVar.f68239c);
            dVar2.l(fVar, 3, x5.a.f34384a, dVar.f68240d);
            dVar2.l(fVar, 4, r6.a.f34227a, dVar.f68241e);
        }

        @Nullable
        public final String a() {
            return this.f68238b;
        }

        @Nullable
        public final String b() {
            return this.f68237a;
        }

        @Nullable
        public final Integer c() {
            return this.f68239c;
        }

        @Nullable
        public final x5 d() {
            return this.f68240d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f68237a, dVar.f68237a) && Intrinsics.a(this.f68238b, dVar.f68238b) && Intrinsics.a(this.f68239c, dVar.f68239c) && Intrinsics.a(this.f68240d, dVar.f68240d) && Intrinsics.a(this.f68241e, dVar.f68241e);
        }

        public final int hashCode() {
            String str = this.f68237a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f68238b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.f68239c;
            int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            x5 x5Var = this.f68240d;
            int hashCode4 = (hashCode3 + (x5Var == null ? 0 : x5Var.hashCode())) * 31;
            r6 r6Var = this.f68241e;
            return hashCode4 + (r6Var != null ? r6Var.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Team(name=", this.f68237a, ", imageUrl=", this.f68238b, ", score=");
            a11.append(this.f68239c);
            a11.append(", scoreDetails=");
            a11.append(this.f68240d);
            a11.append(", links=");
            a11.append(this.f68241e);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f68242a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c0> serializer() {
            return a.f68234a;
        }

        private b() {
        }
    }

    public c0(@NotNull String str, int i11, @NotNull String str2, @Nullable String str3, @Nullable List<String> list, @Nullable List<String> list2, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable d dVar, @Nullable d dVar2, @Nullable String str8, @Nullable Boolean bool, @Nullable zx.b bVar) {
        this.f68219a = str;
        this.f68220b = i11;
        this.f68221c = str2;
        this.f68222d = str3;
        this.f68223e = list;
        this.f68224f = list2;
        this.f68225g = str4;
        this.f68226h = str5;
        this.f68227i = str6;
        this.f68228j = str7;
        this.f68229k = dVar;
        this.f68230l = dVar2;
        this.f68231m = str8;
        this.f68232n = bool;
        this.f68233o = bVar;
    }
}
