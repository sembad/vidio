package wx;

import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import ex.l;
import h60.l;
import h60.n;
import h60.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import sa0.j;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import wx.e;
import xx.d0;

@j
/* loaded from: classes5.dex */
public final class c {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final l<sa0.c<Object>>[] f66993q;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66994a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f66995b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f66996c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f66997d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f66998e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<String> f66999f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final List<String> f67000g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final ex.l f67001h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f67002i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f67003j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f67004k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final String f67005l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f67006m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f67007n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final e f67008o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final List<d0> f67009p;

    @h60.e
    public static final /* synthetic */ class a implements m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f67010a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f67010a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.Section", aVar, 16);
            c2Var.n("id", true);
            c2Var.n("type", false);
            c2Var.n("data_source", false);
            c2Var.n("title", false);
            c2Var.n("variation", false);
            c2Var.n("segments", false);
            c2Var.n("negative_segments", false);
            c2Var.n("category", false);
            c2Var.n("view_more_url", false);
            c2Var.n("mobile_background_image_url", false);
            c2Var.n("desktop_background_image_url", false);
            c2Var.n("background_color", false);
            c2Var.n("base_variation", false);
            c2Var.n("recommendation_source", false);
            c2Var.n("links", false);
            c2Var.n("contents", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            l[] lVarArr = c.f66993q;
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[5].getValue()), ta0.a.a((sa0.c) lVarArr[6].getValue()), ta0.a.a(l.a.f34052a), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(e.a.f67016a), ta0.a.a((sa0.c) lVarArr[15].getValue())};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            String str;
            String str2;
            String str3;
            String str4;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = c.f66993q;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            e eVar2 = null;
            List list = null;
            String str11 = null;
            String str12 = null;
            List list2 = null;
            List list3 = null;
            ex.l lVar = null;
            String str13 = null;
            String str14 = null;
            String str15 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
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
                        str13 = b11.e(fVar, 0);
                        i11 |= 1;
                        str11 = str2;
                        str6 = str;
                        str12 = str3;
                    case 1:
                        str = str6;
                        str2 = str11;
                        str3 = str12;
                        str14 = (String) b11.u(fVar, 1, r2.f65850a, str14);
                        i11 |= 2;
                        str15 = str15;
                        str11 = str2;
                        str6 = str;
                        str12 = str3;
                    case 2:
                        str = str6;
                        str3 = str12;
                        str2 = str11;
                        str15 = (String) b11.u(fVar, 2, r2.f65850a, str15);
                        i11 |= 4;
                        str11 = str2;
                        str6 = str;
                        str12 = str3;
                    case 3:
                        str = str6;
                        str3 = str12;
                        str11 = (String) b11.u(fVar, 3, r2.f65850a, str11);
                        i11 |= 8;
                        str6 = str;
                        str12 = str3;
                    case 4:
                        str12 = (String) b11.u(fVar, 4, r2.f65850a, str12);
                        i11 |= 16;
                        str11 = str11;
                        str6 = str6;
                    case 5:
                        str4 = str11;
                        str3 = str12;
                        list2 = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list2);
                        i11 |= 32;
                        str11 = str4;
                        str12 = str3;
                    case 6:
                        str4 = str11;
                        str3 = str12;
                        list3 = (List) b11.u(fVar, 6, (sa0.b) lVarArr[6].getValue(), list3);
                        i11 |= 64;
                        str11 = str4;
                        str12 = str3;
                    case 7:
                        str4 = str11;
                        str3 = str12;
                        lVar = (ex.l) b11.u(fVar, 7, l.a.f34052a, lVar);
                        i11 |= 128;
                        str11 = str4;
                        str12 = str3;
                    case 8:
                        str4 = str11;
                        str3 = str12;
                        str5 = (String) b11.u(fVar, 8, r2.f65850a, str5);
                        i11 |= 256;
                        str11 = str4;
                        str12 = str3;
                    case 9:
                        str4 = str11;
                        str3 = str12;
                        str9 = (String) b11.u(fVar, 9, r2.f65850a, str9);
                        i11 |= 512;
                        str11 = str4;
                        str12 = str3;
                    case 10:
                        str4 = str11;
                        str3 = str12;
                        str10 = (String) b11.u(fVar, 10, r2.f65850a, str10);
                        i11 |= 1024;
                        str11 = str4;
                        str12 = str3;
                    case 11:
                        str4 = str11;
                        str3 = str12;
                        str8 = (String) b11.u(fVar, 11, r2.f65850a, str8);
                        i11 |= 2048;
                        str11 = str4;
                        str12 = str3;
                    case 12:
                        str4 = str11;
                        str3 = str12;
                        str7 = (String) b11.u(fVar, 12, r2.f65850a, str7);
                        i11 |= 4096;
                        str11 = str4;
                        str12 = str3;
                    case 13:
                        str4 = str11;
                        str3 = str12;
                        str6 = (String) b11.u(fVar, 13, r2.f65850a, str6);
                        i11 |= 8192;
                        str11 = str4;
                        str12 = str3;
                    case 14:
                        str4 = str11;
                        str3 = str12;
                        eVar2 = (e) b11.u(fVar, 14, e.a.f67016a, eVar2);
                        i11 |= 16384;
                        str11 = str4;
                        str12 = str3;
                    case 15:
                        str4 = str11;
                        str3 = str12;
                        list = (List) b11.u(fVar, 15, (sa0.b) lVarArr[15].getValue(), list);
                        i11 |= 32768;
                        str11 = str4;
                        str12 = str3;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            String str16 = str12;
            String str17 = str14;
            String str18 = str15;
            b11.c(fVar);
            return new c(i11, str13, str17, str18, str11, str16, list2, list3, lVar, str5, str9, str10, str8, str7, str6, eVar2, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c cVar = (c) obj;
            fVar.getClass();
            cVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c.q(cVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    static {
        q qVar = q.f37953e;
        f66993q = new h60.l[]{null, null, null, null, null, n.a(qVar, new su.g(1)), n.a(qVar, new wx.a()), null, null, null, null, null, null, null, null, n.a(qVar, new wx.b())};
    }

    public /* synthetic */ c(int i11, String str, String str2, String str3, String str4, String str5, List list, List list2, ex.l lVar, String str6, String str7, String str8, String str9, String str10, String str11, e eVar, List list3) {
        if (65534 != (i11 & 65534)) {
            a2.b(i11, 65534, a.f67010a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f66994a = "-1";
        } else {
            this.f66994a = str;
        }
        this.f66995b = str2;
        this.f66996c = str3;
        this.f66997d = str4;
        this.f66998e = str5;
        this.f66999f = list;
        this.f67000g = list2;
        this.f67001h = lVar;
        this.f67002i = str6;
        this.f67003j = str7;
        this.f67004k = str8;
        this.f67005l = str9;
        this.f67006m = str10;
        this.f67007n = str11;
        this.f67008o = eVar;
        this.f67009p = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static c b(c cVar, String str, ex.l lVar, e eVar, ArrayList arrayList, int i11) {
        String str2 = (i11 & 1) != 0 ? cVar.f66994a : str;
        String str3 = (i11 & 2) != 0 ? cVar.f66995b : "section";
        String str4 = cVar.f66996c;
        String str5 = cVar.f66997d;
        String str6 = cVar.f66998e;
        List<String> list = cVar.f66999f;
        List<String> list2 = cVar.f67000g;
        ex.l lVar2 = (i11 & 128) != 0 ? cVar.f67001h : lVar;
        String str7 = cVar.f67002i;
        String str8 = cVar.f67003j;
        String str9 = cVar.f67004k;
        String str10 = cVar.f67005l;
        String str11 = cVar.f67006m;
        String str12 = cVar.f67007n;
        e eVar2 = (i11 & 16384) != 0 ? cVar.f67008o : eVar;
        List list3 = (i11 & 32768) != 0 ? cVar.f67009p : arrayList;
        cVar.getClass();
        str2.getClass();
        return new c(str2, str3, str4, str5, str6, list, list2, lVar2, str7, str8, str9, str10, str11, str12, eVar2, list3);
    }

    public static final /* synthetic */ void q(c cVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(cVar.f66994a, "-1")) {
            dVar.h(fVar, 0, cVar.f66994a);
        }
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 1, r2Var, cVar.f66995b);
        dVar.l(fVar, 2, r2Var, cVar.f66996c);
        dVar.l(fVar, 3, r2Var, cVar.f66997d);
        dVar.l(fVar, 4, r2Var, cVar.f66998e);
        h60.l<sa0.c<Object>>[] lVarArr = f66993q;
        dVar.l(fVar, 5, lVarArr[5].getValue(), cVar.f66999f);
        dVar.l(fVar, 6, lVarArr[6].getValue(), cVar.f67000g);
        dVar.l(fVar, 7, l.a.f34052a, cVar.f67001h);
        dVar.l(fVar, 8, r2Var, cVar.f67002i);
        dVar.l(fVar, 9, r2Var, cVar.f67003j);
        dVar.l(fVar, 10, r2Var, cVar.f67004k);
        dVar.l(fVar, 11, r2Var, cVar.f67005l);
        dVar.l(fVar, 12, r2Var, cVar.f67006m);
        dVar.l(fVar, 13, r2Var, cVar.f67007n);
        dVar.l(fVar, 14, e.a.f67016a, cVar.f67008o);
        dVar.l(fVar, 15, lVarArr[15].getValue(), cVar.f67009p);
    }

    @Nullable
    public final String c() {
        return this.f67005l;
    }

    @Nullable
    public final String d() {
        return this.f67006m;
    }

    @Nullable
    public final List<d0> e() {
        return this.f67009p;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f66994a, cVar.f66994a) && Intrinsics.a(this.f66995b, cVar.f66995b) && Intrinsics.a(this.f66996c, cVar.f66996c) && Intrinsics.a(this.f66997d, cVar.f66997d) && Intrinsics.a(this.f66998e, cVar.f66998e) && Intrinsics.a(this.f66999f, cVar.f66999f) && Intrinsics.a(this.f67000g, cVar.f67000g) && Intrinsics.a(this.f67001h, cVar.f67001h) && Intrinsics.a(this.f67002i, cVar.f67002i) && Intrinsics.a(this.f67003j, cVar.f67003j) && Intrinsics.a(this.f67004k, cVar.f67004k) && Intrinsics.a(this.f67005l, cVar.f67005l) && Intrinsics.a(this.f67006m, cVar.f67006m) && Intrinsics.a(this.f67007n, cVar.f67007n) && Intrinsics.a(this.f67008o, cVar.f67008o) && Intrinsics.a(this.f67009p, cVar.f67009p);
    }

    @Nullable
    public final String f() {
        return this.f66996c;
    }

    @NotNull
    public final String g() {
        return this.f66994a;
    }

    @Nullable
    public final e h() {
        return this.f67008o;
    }

    public final int hashCode() {
        int hashCode = this.f66994a.hashCode() * 31;
        String str = this.f66995b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f66996c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f66997d;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f66998e;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<String> list = this.f66999f;
        int hashCode6 = (hashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.f67000g;
        int hashCode7 = (hashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        ex.l lVar = this.f67001h;
        int hashCode8 = (hashCode7 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        String str5 = this.f67002i;
        int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f67003j;
        int hashCode10 = (hashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f67004k;
        int hashCode11 = (hashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f67005l;
        int hashCode12 = (hashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f67006m;
        int hashCode13 = (hashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f67007n;
        int hashCode14 = (hashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        e eVar = this.f67008o;
        int hashCode15 = (hashCode14 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        List<d0> list3 = this.f67009p;
        return hashCode15 + (list3 != null ? list3.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.f67003j;
    }

    @Nullable
    public final List<String> j() {
        return this.f67000g;
    }

    @Nullable
    public final String k() {
        return this.f67007n;
    }

    @Nullable
    public final List<String> l() {
        return this.f66999f;
    }

    @Nullable
    public final String m() {
        return this.f66997d;
    }

    @Nullable
    public final String n() {
        return this.f66998e;
    }

    @Nullable
    public final String o() {
        return this.f67002i;
    }

    public final boolean p() {
        List<d0> list = this.f67009p;
        return list == null || list.isEmpty();
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Section(id=", this.f66994a, ", type=", this.f66995b, ", dataSource=");
        w.b(a11, this.f66996c, ", title=", this.f66997d, ", variation=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f66998e, ", segments=", this.f66999f, ", negativeSegments=");
        a11.append(this.f67000g);
        a11.append(", category=");
        a11.append(this.f67001h);
        a11.append(", viewMoreUrl=");
        w.b(a11, this.f67002i, ", mobileBackgroundImageUrl=", this.f67003j, ", desktopBackgroundImageUrl=");
        w.b(a11, this.f67004k, ", backgroundColor=", this.f67005l, ", baseVariation=");
        w.b(a11, this.f67006m, ", recommendationSource=", this.f67007n, ", links=");
        a11.append(this.f67008o);
        a11.append(", contents=");
        a11.append(this.f67009p);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c> serializer() {
            return a.f67010a;
        }

        private b() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable List<String> list, @Nullable List<String> list2, @Nullable ex.l lVar, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable e eVar, @Nullable List<? extends d0> list3) {
        this.f66994a = str;
        this.f66995b = str2;
        this.f66996c = str3;
        this.f66997d = str4;
        this.f66998e = str5;
        this.f66999f = list;
        this.f67000g = list2;
        this.f67001h = lVar;
        this.f67002i = str6;
        this.f67003j = str7;
        this.f67004k = str8;
        this.f67005l = str9;
        this.f67006m = str10;
        this.f67007n = str11;
        this.f67008o = eVar;
        this.f67009p = list3;
    }
}
