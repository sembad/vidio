package g30;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import g30.f;
import h30.n0;
import j20.c6;
import j20.p;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@k
/* loaded from: classes3.dex */
public final class d {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final l<ld0.c<Object>>[] f40240q;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f40241a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f40242b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f40243c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f40244d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f40245e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f40246f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final List<String> f40247g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final p f40248h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f40249i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f40250j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f40251k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final String f40252l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f40253m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f40254n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final f f40255o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final List<n0> f40256p;

    @pb0.e
    public static final /* synthetic */ class a implements m0<d> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f40257a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f40257a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.Section", aVar, 16);
            f2Var.m("id", true);
            f2Var.m("type", false);
            f2Var.m("data_source", false);
            f2Var.m("title", false);
            f2Var.m("variation", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            f2Var.m("category", false);
            f2Var.m("view_more_url", false);
            f2Var.m("mobile_background_image_url", false);
            f2Var.m("desktop_background_image_url", false);
            f2Var.m("background_color", false);
            f2Var.m("base_variation", false);
            f2Var.m("recommendation_source", false);
            f2Var.m("links", false);
            f2Var.m("contents", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            l[] lVarArr = d.f40240q;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[5].getValue()), md0.a.a((ld0.c) lVarArr[6].getValue()), md0.a.a(p.a.f47532a), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(f.a.f40263a), md0.a.a((ld0.c) lVarArr[15].getValue())};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            String str;
            String str2;
            String str3;
            String str4;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = d.f40240q;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            f fVar2 = null;
            List list = null;
            String str11 = null;
            String str12 = null;
            List list2 = null;
            List list3 = null;
            p pVar = null;
            String str13 = null;
            String str14 = null;
            String str15 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        str = str6;
                        str2 = str11;
                        str3 = str12;
                        z11 = false;
                        str11 = str2;
                        str6 = str;
                        str12 = str3;
                    case 0:
                        str = str6;
                        str2 = str11;
                        str3 = str12;
                        str13 = b11.k(fVar, 0);
                        i11 |= 1;
                        str11 = str2;
                        str6 = str;
                        str12 = str3;
                    case 1:
                        str = str6;
                        str2 = str11;
                        str3 = str12;
                        str14 = (String) b11.s(fVar, 1, u2.f60566a, str14);
                        i11 |= 2;
                        str15 = str15;
                        str11 = str2;
                        str6 = str;
                        str12 = str3;
                    case 2:
                        str = str6;
                        str3 = str12;
                        str2 = str11;
                        str15 = (String) b11.s(fVar, 2, u2.f60566a, str15);
                        i11 |= 4;
                        str11 = str2;
                        str6 = str;
                        str12 = str3;
                    case 3:
                        str = str6;
                        str3 = str12;
                        str11 = (String) b11.s(fVar, 3, u2.f60566a, str11);
                        i11 |= 8;
                        str6 = str;
                        str12 = str3;
                    case 4:
                        str12 = (String) b11.s(fVar, 4, u2.f60566a, str12);
                        i11 |= 16;
                        str11 = str11;
                        str6 = str6;
                    case 5:
                        str4 = str11;
                        str3 = str12;
                        list2 = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list2);
                        i11 |= 32;
                        str11 = str4;
                        str12 = str3;
                    case 6:
                        str4 = str11;
                        str3 = str12;
                        list3 = (List) b11.s(fVar, 6, (ld0.b) lVarArr[6].getValue(), list3);
                        i11 |= 64;
                        str11 = str4;
                        str12 = str3;
                    case 7:
                        str4 = str11;
                        str3 = str12;
                        pVar = (p) b11.s(fVar, 7, p.a.f47532a, pVar);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        str11 = str4;
                        str12 = str3;
                    case 8:
                        str4 = str11;
                        str3 = str12;
                        str5 = (String) b11.s(fVar, 8, u2.f60566a, str5);
                        i11 |= 256;
                        str11 = str4;
                        str12 = str3;
                    case 9:
                        str4 = str11;
                        str3 = str12;
                        str9 = (String) b11.s(fVar, 9, u2.f60566a, str9);
                        i11 |= 512;
                        str11 = str4;
                        str12 = str3;
                    case 10:
                        str4 = str11;
                        str3 = str12;
                        str10 = (String) b11.s(fVar, 10, u2.f60566a, str10);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        str11 = str4;
                        str12 = str3;
                    case 11:
                        str4 = str11;
                        str3 = str12;
                        str8 = (String) b11.s(fVar, 11, u2.f60566a, str8);
                        i11 |= 2048;
                        str11 = str4;
                        str12 = str3;
                    case 12:
                        str4 = str11;
                        str3 = str12;
                        str7 = (String) b11.s(fVar, 12, u2.f60566a, str7);
                        i11 |= 4096;
                        str11 = str4;
                        str12 = str3;
                    case 13:
                        str4 = str11;
                        str3 = str12;
                        str6 = (String) b11.s(fVar, 13, u2.f60566a, str6);
                        i11 |= 8192;
                        str11 = str4;
                        str12 = str3;
                    case 14:
                        str4 = str11;
                        str3 = str12;
                        fVar2 = (f) b11.s(fVar, 14, f.a.f40263a, fVar2);
                        i11 |= 16384;
                        str11 = str4;
                        str12 = str3;
                    case 15:
                        str4 = str11;
                        str3 = str12;
                        list = (List) b11.s(fVar, 15, (ld0.b) lVarArr[15].getValue(), list);
                        i11 |= 32768;
                        str11 = str4;
                        str12 = str3;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            String str16 = str12;
            String str17 = str14;
            String str18 = str15;
            b11.c(fVar);
            return new d(i11, str13, str17, str18, str11, str16, list2, list3, pVar, str5, str9, str10, str8, str7, str6, fVar2, list);
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
            d.q(dVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    static {
        q qVar = q.f60275d;
        f40240q = new l[]{null, null, null, null, null, n.b(qVar, new g30.a()), n.b(qVar, new g30.b()), null, null, null, null, null, null, null, null, n.b(qVar, new c())};
    }

    public /* synthetic */ d(int i11, String str, String str2, String str3, String str4, String str5, List list, List list2, p pVar, String str6, String str7, String str8, String str9, String str10, String str11, f fVar, List list3) {
        if (65534 != (i11 & 65534)) {
            b2.b(i11, 65534, a.f40257a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f40241a = "-1";
        } else {
            this.f40241a = str;
        }
        this.f40242b = str2;
        this.f40243c = str3;
        this.f40244d = str4;
        this.f40245e = str5;
        this.f40246f = list;
        this.f40247g = list2;
        this.f40248h = pVar;
        this.f40249i = str6;
        this.f40250j = str7;
        this.f40251k = str8;
        this.f40252l = str9;
        this.f40253m = str10;
        this.f40254n = str11;
        this.f40255o = fVar;
        this.f40256p = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static d b(d dVar, String str, p pVar, f fVar, ArrayList arrayList, int i11) {
        String str2 = (i11 & 1) != 0 ? dVar.f40241a : str;
        String str3 = (i11 & 2) != 0 ? dVar.f40242b : "section";
        String str4 = dVar.f40243c;
        String str5 = dVar.f40244d;
        String str6 = dVar.f40245e;
        List<String> list = dVar.f40246f;
        List<String> list2 = dVar.f40247g;
        p pVar2 = (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? dVar.f40248h : pVar;
        String str7 = dVar.f40249i;
        String str8 = dVar.f40250j;
        String str9 = dVar.f40251k;
        String str10 = dVar.f40252l;
        String str11 = dVar.f40253m;
        String str12 = dVar.f40254n;
        f fVar2 = (i11 & 16384) != 0 ? dVar.f40255o : fVar;
        List list3 = (i11 & 32768) != 0 ? dVar.f40256p : arrayList;
        dVar.getClass();
        str2.getClass();
        return new d(str2, str3, str4, str5, str6, list, list2, pVar2, str7, str8, str9, str10, str11, str12, fVar2, list3);
    }

    public static final /* synthetic */ void q(d dVar, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(dVar.f40241a, "-1")) {
            eVar.w(fVar, 0, dVar.f40241a);
        }
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 1, u2Var, dVar.f40242b);
        eVar.m(fVar, 2, u2Var, dVar.f40243c);
        eVar.m(fVar, 3, u2Var, dVar.f40244d);
        eVar.m(fVar, 4, u2Var, dVar.f40245e);
        l<ld0.c<Object>>[] lVarArr = f40240q;
        eVar.m(fVar, 5, lVarArr[5].getValue(), dVar.f40246f);
        eVar.m(fVar, 6, lVarArr[6].getValue(), dVar.f40247g);
        eVar.m(fVar, 7, p.a.f47532a, dVar.f40248h);
        eVar.m(fVar, 8, u2Var, dVar.f40249i);
        eVar.m(fVar, 9, u2Var, dVar.f40250j);
        eVar.m(fVar, 10, u2Var, dVar.f40251k);
        eVar.m(fVar, 11, u2Var, dVar.f40252l);
        eVar.m(fVar, 12, u2Var, dVar.f40253m);
        eVar.m(fVar, 13, u2Var, dVar.f40254n);
        eVar.m(fVar, 14, f.a.f40263a, dVar.f40255o);
        eVar.m(fVar, 15, lVarArr[15].getValue(), dVar.f40256p);
    }

    @Nullable
    public final String c() {
        return this.f40252l;
    }

    @Nullable
    public final String d() {
        return this.f40253m;
    }

    @Nullable
    public final List<n0> e() {
        return this.f40256p;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f40241a, dVar.f40241a) && Intrinsics.a(this.f40242b, dVar.f40242b) && Intrinsics.a(this.f40243c, dVar.f40243c) && Intrinsics.a(this.f40244d, dVar.f40244d) && Intrinsics.a(this.f40245e, dVar.f40245e) && Intrinsics.a(this.f40246f, dVar.f40246f) && Intrinsics.a(this.f40247g, dVar.f40247g) && Intrinsics.a(this.f40248h, dVar.f40248h) && Intrinsics.a(this.f40249i, dVar.f40249i) && Intrinsics.a(this.f40250j, dVar.f40250j) && Intrinsics.a(this.f40251k, dVar.f40251k) && Intrinsics.a(this.f40252l, dVar.f40252l) && Intrinsics.a(this.f40253m, dVar.f40253m) && Intrinsics.a(this.f40254n, dVar.f40254n) && Intrinsics.a(this.f40255o, dVar.f40255o) && Intrinsics.a(this.f40256p, dVar.f40256p);
    }

    @Nullable
    public final String f() {
        return this.f40243c;
    }

    @NotNull
    public final String g() {
        return this.f40241a;
    }

    @Nullable
    public final f h() {
        return this.f40255o;
    }

    public final int hashCode() {
        int hashCode = this.f40241a.hashCode() * 31;
        String str = this.f40242b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f40243c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f40244d;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f40245e;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<String> list = this.f40246f;
        int hashCode6 = (hashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f40247g;
        int hashCode7 = (hashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        p pVar = this.f40248h;
        int hashCode8 = (hashCode7 + (pVar == null ? 0 : pVar.hashCode())) * 31;
        String str5 = this.f40249i;
        int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f40250j;
        int hashCode10 = (hashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f40251k;
        int hashCode11 = (hashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f40252l;
        int hashCode12 = (hashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f40253m;
        int hashCode13 = (hashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f40254n;
        int hashCode14 = (hashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        f fVar = this.f40255o;
        int hashCode15 = (hashCode14 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        List<n0> list3 = this.f40256p;
        return hashCode15 + (list3 != null ? list3.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f40250j;
    }

    @Nullable
    public final List<String> j() {
        return this.f40247g;
    }

    @Nullable
    public final String k() {
        return this.f40254n;
    }

    @Nullable
    public final List<String> l() {
        return this.f40246f;
    }

    @Nullable
    public final String m() {
        return this.f40244d;
    }

    @Nullable
    public final String n() {
        return this.f40245e;
    }

    @Nullable
    public final String o() {
        return this.f40249i;
    }

    public final boolean p() {
        List<n0> list = this.f40256p;
        return list == null || list.isEmpty();
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Section(id=", this.f40241a, ", type=", this.f40242b, ", dataSource=");
        androidx.appcompat.app.h.b(a11, this.f40243c, ", title=", this.f40244d, ", variation=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f40245e, ", segments=", this.f40246f, ", negativeSegments=");
        a11.append(this.f40247g);
        a11.append(", category=");
        a11.append(this.f40248h);
        a11.append(", viewMoreUrl=");
        androidx.appcompat.app.h.b(a11, this.f40249i, ", mobileBackgroundImageUrl=", this.f40250j, ", desktopBackgroundImageUrl=");
        androidx.appcompat.app.h.b(a11, this.f40251k, ", backgroundColor=", this.f40252l, ", baseVariation=");
        androidx.appcompat.app.h.b(a11, this.f40253m, ", recommendationSource=", this.f40254n, ", links=");
        a11.append(this.f40255o);
        a11.append(", contents=");
        a11.append(this.f40256p);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d> serializer() {
            return a.f40257a;
        }

        private b() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable List<String> list, @Nullable List<String> list2, @Nullable p pVar, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable f fVar, @Nullable List<? extends n0> list3) {
        this.f40241a = str;
        this.f40242b = str2;
        this.f40243c = str3;
        this.f40244d = str4;
        this.f40245e = str5;
        this.f40246f = list;
        this.f40247g = list2;
        this.f40248h = pVar;
        this.f40249i = str6;
        this.f40250j = str7;
        this.f40251k = str8;
        this.f40252l = str9;
        this.f40253m = str10;
        this.f40254n = str11;
        this.f40255o = fVar;
        this.f40256p = list3;
    }
}
