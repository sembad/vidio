package k0;

import com.cisco.veop.sf_sdk.appserver.ref_api.D;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmChannelGenreList;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmItemsList;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final a f75192A = new a(null);

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    private static final String f75193B = "HorizSwimL";

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    private static final String f75194C = "swimlane_16_9";

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    private static final String f75195D = "swimlane_2_3";

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    private static final String f75196E = "hero_21_9";

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    private static final String f75197F = "hero_16_9";

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    private static final String f75198G = "swimlane_1_1";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private static final String f75199H = "IVP:Home:Thematic10";

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    private static final String f75200I = "node:IVP:Home:LinearEvents";

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    private static final String f75201J = "node:IVP:Home:OTTLinearEvents";

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("id")
    @t4.e
    private String f75202a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("name")
    @t4.e
    private String f75203b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("type")
    @t4.e
    private String f75204c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("contentDataModel")
    @t4.e
    private String f75205d;

    /* renamed from: e, reason: collision with root package name */
    @SerializedName("defaultSortOrder")
    @t4.e
    private String f75206e;

    /* renamed from: f, reason: collision with root package name */
    @SerializedName("sortOptions")
    @t4.e
    private ArrayList<String> f75207f;

    /* renamed from: g, reason: collision with root package name */
    @SerializedName("isAdult")
    private boolean f75208g;

    /* renamed from: h, reason: collision with root package name */
    @SerializedName("media")
    @t4.e
    private ArrayList<DmImage> f75209h;

    /* renamed from: i, reason: collision with root package name */
    @SerializedName("leaf")
    private boolean f75210i;

    /* renamed from: j, reason: collision with root package name */
    @SerializedName("source")
    @t4.e
    private String f75211j;

    /* renamed from: k, reason: collision with root package name */
    @SerializedName("contentDisplayInfo")
    @t4.e
    private e f75212k;

    /* renamed from: l, reason: collision with root package name */
    @SerializedName("contentUxInfo")
    @t4.e
    private f f75213l;

    /* renamed from: m, reason: collision with root package name */
    @SerializedName("branding")
    @t4.e
    private C3617a f75214m;

    /* renamed from: n, reason: collision with root package name */
    @SerializedName("synopsis")
    @t4.e
    private u f75215n;

    /* renamed from: o, reason: collision with root package name */
    @SerializedName("_links")
    @t4.e
    private o f75216o;

    /* renamed from: p, reason: collision with root package name */
    @SerializedName("relatedFilteringTags")
    @t4.e
    private ArrayList<String> f75217p;

    /* renamed from: q, reason: collision with root package name */
    @SerializedName("isBulk")
    private boolean f75218q;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private com.cisco.veop.client.sportsBrandedPage.helper.h f75219r;

    /* renamed from: s, reason: collision with root package name */
    @t4.e
    private DmImage f75220s;

    /* renamed from: t, reason: collision with root package name */
    private int f75221t;

    /* renamed from: u, reason: collision with root package name */
    private int f75222u;

    /* renamed from: v, reason: collision with root package name */
    private int f75223v;

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private final ArrayList<DmChannel> f75224w;

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    private final ArrayList<DmEvent> f75225x;

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private final ArrayList<DmChannelGenre> f75226y;

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private final ArrayList<m> f75227z;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        CHANNEL_LIST,
        ASSET_LIST,
        CHANNEL_GENRE_LIST
    }

    public i() {
        this(null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, 131071, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0010. Please report as an issue. */
    private final g D() {
        String str;
        e eVar = this.f75212k;
        if (eVar != null) {
            str = eVar.f();
        } else {
            str = null;
        }
        if (str != null) {
            switch (str.hashCode()) {
                case -1998196284:
                    if (str.equals("hero_16_9")) {
                        if (com.cisco.veop.client.f.p0()) {
                            return g.HERO_BANNER_16_9_FOR_TABLETS;
                        }
                        return g.HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE;
                    }
                    break;
                case -1998171298:
                    if (str.equals("hero_21_9")) {
                        if (com.cisco.veop.client.f.p0()) {
                            return g.HERO_BANNER_21_9_FOR_TABLETS;
                        }
                        return g.HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE;
                    }
                    break;
                case -1643464360:
                    if (str.equals(f75198G)) {
                        return g.CHANNEL_GENRE_SWIMLANE;
                    }
                    break;
                case -1643463397:
                    if (str.equals("swimlane_2_3")) {
                        return g.SWIMLANE_2_3;
                    }
                    break;
                case 592174474:
                    if (str.equals("swimlane_16_9")) {
                        if (b0()) {
                            return g.CHANNEL_GENRE_SWIMLANE;
                        }
                        if (f0()) {
                            return g.PREMIUM_SWIMLANE_16_9;
                        }
                        return g.SWIMLANE_16_9;
                    }
                    break;
            }
        }
        return g.SWIMLANE_16_9;
    }

    private final String H() {
        String str = this.f75202a;
        if (str != null) {
            return str;
        }
        return "NA";
    }

    private final ArrayList<m> J() {
        ArrayList<m> arrayList = new ArrayList<>();
        if (Y() == b.CHANNEL_LIST) {
            Iterator<DmChannel> it = this.f75224w.iterator();
            while (it.hasNext()) {
                DmChannel dmChannel = it.next();
                L.o(dmChannel, "dmChannel");
                arrayList.add(new l(dmChannel, C(), this.f75213l, this.f75212k, H()));
            }
        } else if (Y() == b.CHANNEL_GENRE_LIST) {
            Iterator<DmChannelGenre> it2 = this.f75226y.iterator();
            while (it2.hasNext()) {
                DmChannelGenre dmChannelGenre = it2.next();
                L.o(dmChannelGenre, "dmChannelGenre");
                arrayList.add(new k(dmChannelGenre, C(), H()));
            }
        } else {
            Iterator<DmEvent> it3 = this.f75225x.iterator();
            while (it3.hasNext()) {
                arrayList.add(new j(it3.next(), C(), this.f75213l, this.f75217p, H()));
            }
        }
        return arrayList;
    }

    private final b Y() {
        if (kotlin.text.s.L1(this.f75205d, D.f37240C, false, 2, null)) {
            return b.CHANNEL_LIST;
        }
        if (kotlin.text.s.L1(this.f75205d, D.f37241D, false, 2, null)) {
            return b.CHANNEL_GENRE_LIST;
        }
        return b.ASSET_LIST;
    }

    private final boolean d0() {
        DmImage dmImage;
        ArrayList<DmImage> arrayList = this.f75209h;
        if (arrayList == null || (dmImage = arrayList.get(0)) == null || !dmImage.type.equals("background")) {
            return false;
        }
        return true;
    }

    private final boolean f0() {
        String str = this.f75202a;
        if (str != null && kotlin.text.s.V2(str, f75199H, false, 2, null)) {
            return true;
        }
        String str2 = this.f75202a;
        if (str2 != null && kotlin.text.s.V2(str2, f75200I, false, 2, null)) {
            return true;
        }
        String str3 = this.f75202a;
        if (str3 != null && kotlin.text.s.V2(str3, f75201J, false, 2, null)) {
            return true;
        }
        return false;
    }

    private final void p0(ArrayList<DmChannelGenre> arrayList) {
        this.f75226y.clear();
        this.f75226y.addAll(arrayList);
    }

    private final void q0(ArrayList<DmChannel> arrayList) {
        this.f75224w.clear();
        this.f75224w.addAll(arrayList);
    }

    private final void r0(ArrayList<DmEvent> arrayList) {
        this.f75225x.clear();
        this.f75225x.addAll(arrayList);
    }

    public final int A() {
        return this.f75222u;
    }

    public final void A0(@t4.e ArrayList<String> arrayList) {
        this.f75217p = arrayList;
    }

    @t4.e
    public final String B() {
        return this.f75206e;
    }

    public final void B0(@t4.e ArrayList<String> arrayList) {
        this.f75207f = arrayList;
    }

    @t4.d
    public final g C() {
        if (d0()) {
            return g.COLLECTION_SWIMLANE;
        }
        return D();
    }

    public final void C0(@t4.e String str) {
        this.f75211j = str;
    }

    public final void D0(@t4.d com.cisco.veop.client.sportsBrandedPage.helper.h swimLaneKind) {
        L.p(swimLaneKind, "swimLaneKind");
        this.f75219r = swimLaneKind;
    }

    @t4.d
    public final ArrayList<DmChannelGenre> E() {
        return this.f75226y;
    }

    public final void E0(@t4.e u uVar) {
        this.f75215n = uVar;
    }

    @t4.d
    public final ArrayList<DmChannel> F() {
        return this.f75224w;
    }

    public final void F0(int i5) {
        this.f75223v = i5;
    }

    @t4.d
    public final ArrayList<DmEvent> G() {
        return this.f75225x;
    }

    public final void G0(@t4.e String str) {
        this.f75204c = str;
    }

    @t4.d
    public final ArrayList<m> I() {
        return this.f75227z;
    }

    @t4.e
    public final String K() {
        return this.f75202a;
    }

    public final int L() {
        return this.f75221t;
    }

    public final boolean M() {
        return this.f75210i;
    }

    @t4.e
    public final o N() {
        return this.f75216o;
    }

    @t4.e
    public final ArrayList<DmImage> O() {
        return this.f75209h;
    }

    @t4.e
    public final String P() {
        return this.f75203b;
    }

    @t4.e
    public final ArrayList<String> Q() {
        return this.f75217p;
    }

    @t4.e
    public final ArrayList<String> R() {
        return this.f75207f;
    }

    @t4.e
    public final String S() {
        return this.f75211j;
    }

    @t4.e
    public final Integer T() {
        e eVar = this.f75212k;
        if (eVar != null) {
            return eVar.g();
        }
        return null;
    }

    @t4.d
    public final com.cisco.veop.client.sportsBrandedPage.helper.h U() {
        return this.f75219r;
    }

    @t4.e
    public final u V() {
        return this.f75215n;
    }

    public final int W() {
        return this.f75223v;
    }

    @t4.e
    public final String X() {
        return this.f75204c;
    }

    public final boolean Z() {
        return this.f75208g;
    }

    public final boolean a(@t4.d i horizontalSwimLane) {
        L.p(horizontalSwimLane, "horizontalSwimLane");
        boolean g5 = L.g(this, horizontalSwimLane);
        if (g5) {
            K.d(f75193B, horizontalSwimLane.f75203b + " -> at index : " + horizontalSwimLane.f75221t + " , has NOT changed");
        } else {
            K.g(f75193B, horizontalSwimLane.f75203b + " -> at index : " + horizontalSwimLane.f75221t + " , has CHANGED !!!");
        }
        return g5;
    }

    public final boolean a0() {
        return this.f75218q;
    }

    public final boolean b(@t4.d i horizontalSwimLane) {
        L.p(horizontalSwimLane, "horizontalSwimLane");
        boolean z5 = false;
        if (kotlin.text.s.L1(this.f75202a, horizontalSwimLane.f75202a, false, 2, null) && kotlin.text.s.L1(this.f75203b, horizontalSwimLane.f75203b, false, 2, null) && Y() == horizontalSwimLane.Y() && C() == horizontalSwimLane.C()) {
            z5 = true;
        }
        if (z5) {
            K.d(f75193B, horizontalSwimLane.f75203b + " -> at index : " + horizontalSwimLane.f75221t + " , is same swimLane as old");
        } else {
            K.g(f75193B, horizontalSwimLane.f75203b + " -> at index : " + horizontalSwimLane.f75221t + " , is NOT same swimLane as old");
        }
        return z5;
    }

    public final boolean b0() {
        if (Y() == b.CHANNEL_GENRE_LIST) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String c() {
        return this.f75202a;
    }

    public final boolean c0() {
        if (Y() == b.CHANNEL_LIST) {
            return true;
        }
        return false;
    }

    @t4.e
    public final String d() {
        return this.f75211j;
    }

    @t4.e
    public final e e() {
        return this.f75212k;
    }

    public final boolean e0() {
        g C4 = C();
        if (C4 != g.HERO_BANNER_21_9_FOR_TABLETS && C4 != g.HERO_BANNER_16_9_FOR_TABLETS && C4 != g.HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE) {
            return false;
        }
        return true;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (L.g(this.f75202a, iVar.f75202a) && L.g(this.f75203b, iVar.f75203b) && L.g(this.f75204c, iVar.f75204c) && L.g(this.f75205d, iVar.f75205d) && L.g(this.f75206e, iVar.f75206e) && L.g(this.f75207f, iVar.f75207f) && this.f75208g == iVar.f75208g && L.g(this.f75209h, iVar.f75209h) && this.f75210i == iVar.f75210i && L.g(this.f75211j, iVar.f75211j) && L.g(this.f75212k, iVar.f75212k) && L.g(this.f75213l, iVar.f75213l) && L.g(this.f75214m, iVar.f75214m) && L.g(this.f75215n, iVar.f75215n) && L.g(this.f75216o, iVar.f75216o) && L.g(this.f75217p, iVar.f75217p) && this.f75218q == iVar.f75218q && L.g(this.f75220s, iVar.f75220s) && this.f75221t == iVar.f75221t && this.f75222u == iVar.f75222u && this.f75223v == iVar.f75223v && L.g(this.f75227z, iVar.f75227z)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final f f() {
        return this.f75213l;
    }

    @t4.e
    public final C3617a g() {
        return this.f75214m;
    }

    public final void g0(boolean z5) {
        this.f75208g = z5;
    }

    @t4.e
    public final u h() {
        return this.f75215n;
    }

    public final void h0(@t4.e C3617a c3617a) {
        this.f75214m = c3617a;
    }

    public int hashCode() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        String str = this.f75202a;
        int i19 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i20 = i5 * 31;
        String str2 = this.f75203b;
        if (str2 != null) {
            i6 = str2.hashCode();
        } else {
            i6 = 0;
        }
        int i21 = (i20 + i6) * 31;
        String str3 = this.f75204c;
        if (str3 != null) {
            i7 = str3.hashCode();
        } else {
            i7 = 0;
        }
        int i22 = (i21 + i7) * 31;
        String str4 = this.f75205d;
        if (str4 != null) {
            i8 = str4.hashCode();
        } else {
            i8 = 0;
        }
        int i23 = (i22 + i8) * 31;
        String str5 = this.f75206e;
        if (str5 != null) {
            i9 = str5.hashCode();
        } else {
            i9 = 0;
        }
        int i24 = (i23 + i9) * 31;
        ArrayList<String> arrayList = this.f75207f;
        if (arrayList != null) {
            i10 = arrayList.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode = (((i24 + i10) * 31) + Boolean.hashCode(this.f75208g)) * 31;
        ArrayList<DmImage> arrayList2 = this.f75209h;
        if (arrayList2 != null) {
            i11 = arrayList2.hashCode();
        } else {
            i11 = 0;
        }
        int hashCode2 = (((hashCode + i11) * 31) + Boolean.hashCode(this.f75210i)) * 31;
        String str6 = this.f75211j;
        if (str6 != null) {
            i12 = str6.hashCode();
        } else {
            i12 = 0;
        }
        int i25 = (hashCode2 + i12) * 31;
        e eVar = this.f75212k;
        if (eVar != null) {
            i13 = eVar.hashCode();
        } else {
            i13 = 0;
        }
        int i26 = (i25 + i13) * 31;
        f fVar = this.f75213l;
        if (fVar != null) {
            i14 = fVar.hashCode();
        } else {
            i14 = 0;
        }
        int i27 = (i26 + i14) * 31;
        C3617a c3617a = this.f75214m;
        if (c3617a != null) {
            i15 = c3617a.hashCode();
        } else {
            i15 = 0;
        }
        int i28 = (i27 + i15) * 31;
        u uVar = this.f75215n;
        if (uVar != null) {
            i16 = uVar.hashCode();
        } else {
            i16 = 0;
        }
        int i29 = (i28 + i16) * 31;
        o oVar = this.f75216o;
        if (oVar != null) {
            i17 = oVar.hashCode();
        } else {
            i17 = 0;
        }
        int i30 = (i29 + i17) * 31;
        ArrayList<String> arrayList3 = this.f75217p;
        if (arrayList3 != null) {
            i18 = arrayList3.hashCode();
        } else {
            i18 = 0;
        }
        int hashCode3 = (((i30 + i18) * 31) + Boolean.hashCode(this.f75218q)) * 31;
        DmImage dmImage = this.f75220s;
        if (dmImage != null) {
            i19 = dmImage.hashCode();
        }
        return ((((((((hashCode3 + i19) * 31) + this.f75221t) * 31) + this.f75222u) * 31) + this.f75223v) * 31) + this.f75227z.hashCode();
    }

    @t4.e
    public final o i() {
        return this.f75216o;
    }

    public final void i0(boolean z5) {
        this.f75218q = z5;
    }

    @t4.e
    public final ArrayList<String> j() {
        return this.f75217p;
    }

    public final void j0(@t4.e DmImage dmImage) {
        this.f75220s = dmImage;
    }

    public final boolean k() {
        return this.f75218q;
    }

    public final void k0(@t4.e String str) {
        this.f75205d = str;
    }

    @t4.e
    public final String l() {
        return this.f75203b;
    }

    public final void l0(@t4.e e eVar) {
        this.f75212k = eVar;
    }

    @t4.e
    public final String m() {
        return this.f75204c;
    }

    public final void m0(@t4.e f fVar) {
        this.f75213l = fVar;
    }

    @t4.e
    public final String n() {
        return this.f75205d;
    }

    public final void n0(int i5) {
        this.f75222u = i5;
    }

    @t4.e
    public final String o() {
        return this.f75206e;
    }

    public final void o0(@t4.e String str) {
        this.f75206e = str;
    }

    @t4.e
    public final ArrayList<String> p() {
        return this.f75207f;
    }

    public final boolean q() {
        return this.f75208g;
    }

    @t4.e
    public final ArrayList<DmImage> r() {
        return this.f75209h;
    }

    public final boolean s() {
        return this.f75210i;
    }

    public final void s0(@t4.d DmItemsList dmItemsList) {
        L.p(dmItemsList, "dmItemsList");
        if (dmItemsList instanceof DmEventList) {
            List<DmEvent> list = ((DmEventList) dmItemsList).items;
            if (list != null) {
                r0((ArrayList) list);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.cisco.veop.sf_sdk.dm.DmEvent>{ kotlin.collections.TypeAliasesKt.ArrayList<com.cisco.veop.sf_sdk.dm.DmEvent> }");
        }
        if (dmItemsList instanceof DmChannelList) {
            q0(new ArrayList<>(((DmChannelList) dmItemsList).items));
        } else if (dmItemsList instanceof DmChannelGenreList) {
            List<DmChannelGenre> list2 = ((DmChannelGenreList) dmItemsList).items;
            if (list2 != null) {
                p0((ArrayList) list2);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.util.ArrayList<com.cisco.veop.sf_sdk.dm.DmChannelGenre>{ kotlin.collections.TypeAliasesKt.ArrayList<com.cisco.veop.sf_sdk.dm.DmChannelGenre> }");
        }
    }

    @t4.d
    public final i t(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e ArrayList<String> arrayList, boolean z5, @t4.e ArrayList<DmImage> arrayList2, boolean z6, @t4.e String str6, @t4.e e eVar, @t4.e f fVar, @t4.e C3617a c3617a, @t4.e u uVar, @t4.e o oVar, @t4.e ArrayList<String> arrayList3, boolean z7) {
        return new i(str, str2, str3, str4, str5, arrayList, z5, arrayList2, z6, str6, eVar, fVar, c3617a, uVar, oVar, arrayList3, z7);
    }

    public final void t0() {
        this.f75227z.clear();
        this.f75227z.addAll(J());
        if (d0()) {
            this.f75220s = com.cisco.veop.client.g.j(this.f75209h, Z.i(), com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a.a());
        }
    }

    @t4.d
    public String toString() {
        return "HorizontalSwimLane(id=" + this.f75202a + ", name=" + this.f75203b + ", type=" + this.f75204c + ", contentDataModel=" + this.f75205d + ", defaultSortOrder=" + this.f75206e + ", sortOptions=" + this.f75207f + ", isAdult=" + this.f75208g + ", mediaImages=" + this.f75209h + ", leaf=" + this.f75210i + ", source=" + this.f75211j + ", contentDisplayInfo=" + this.f75212k + ", contentUxInfo=" + this.f75213l + ", branding=" + this.f75214m + ", synopsisOfHorizontalSwimLane=" + this.f75215n + ", linksOfHorizontalSwimLane=" + this.f75216o + ", relatedFilteringTags=" + this.f75217p + ", isBulk=" + this.f75218q + ')';
    }

    public final void u0(@t4.e String str) {
        this.f75202a = str;
    }

    @t4.e
    public final C3617a v() {
        return this.f75214m;
    }

    public final void v0(int i5) {
        this.f75221t = i5;
    }

    @t4.e
    public final DmImage w() {
        return this.f75220s;
    }

    public final void w0(boolean z5) {
        this.f75210i = z5;
    }

    @t4.e
    public final String x() {
        return this.f75205d;
    }

    public final void x0(@t4.e o oVar) {
        this.f75216o = oVar;
    }

    @t4.e
    public final e y() {
        return this.f75212k;
    }

    public final void y0(@t4.e ArrayList<DmImage> arrayList) {
        this.f75209h = arrayList;
    }

    @t4.e
    public final f z() {
        return this.f75213l;
    }

    public final void z0(@t4.e String str) {
        this.f75203b = str;
    }

    public i(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e ArrayList<String> arrayList, boolean z5, @t4.e ArrayList<DmImage> arrayList2, boolean z6, @t4.e String str6, @t4.e e eVar, @t4.e f fVar, @t4.e C3617a c3617a, @t4.e u uVar, @t4.e o oVar, @t4.e ArrayList<String> arrayList3, boolean z7) {
        this.f75202a = str;
        this.f75203b = str2;
        this.f75204c = str3;
        this.f75205d = str4;
        this.f75206e = str5;
        this.f75207f = arrayList;
        this.f75208g = z5;
        this.f75209h = arrayList2;
        this.f75210i = z6;
        this.f75211j = str6;
        this.f75212k = eVar;
        this.f75213l = fVar;
        this.f75214m = c3617a;
        this.f75215n = uVar;
        this.f75216o = oVar;
        this.f75217p = arrayList3;
        this.f75218q = z7;
        this.f75219r = com.cisco.veop.client.sportsBrandedPage.helper.h.REGULAR_SWIMLANE;
        this.f75221t = -1;
        this.f75224w = new ArrayList<>();
        this.f75225x = new ArrayList<>();
        this.f75226y = new ArrayList<>();
        this.f75227z = new ArrayList<>();
    }

    public /* synthetic */ i(String str, String str2, String str3, String str4, String str5, ArrayList arrayList, boolean z5, ArrayList arrayList2, boolean z6, String str6, e eVar, f fVar, C3617a c3617a, u uVar, o oVar, ArrayList arrayList3, boolean z7, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? null : str2, (i5 & 4) != 0 ? null : str3, (i5 & 8) != 0 ? null : str4, (i5 & 16) != 0 ? null : str5, (i5 & 32) != 0 ? null : arrayList, (i5 & 64) != 0 ? false : z5, (i5 & 128) != 0 ? null : arrayList2, (i5 & 256) != 0 ? false : z6, (i5 & 512) != 0 ? null : str6, (i5 & 1024) != 0 ? null : eVar, (i5 & 2048) != 0 ? null : fVar, (i5 & 4096) != 0 ? null : c3617a, (i5 & 8192) != 0 ? null : uVar, (i5 & 16384) != 0 ? null : oVar, (i5 & 32768) != 0 ? null : arrayList3, (i5 & 65536) != 0 ? false : z7);
    }
}
