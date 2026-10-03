package k0;

import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmItem;
import com.cisco.veop.sf_sdk.utils.K;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    public static final a f75245o = new a(null);

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    public static final String f75246p = "HSI_ItemDiff";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final String f75247q = "ContinueWatching";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final String f75248r = "LastChannelWatched";

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final DmItem f75249a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f75250b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private DmEvent f75251c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final f.t f75252d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private DmImage f75253e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private String f75254f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private String f75255g;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private String f75256h;

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private String f75257i;

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private i0.h f75258j;

    /* renamed from: k, reason: collision with root package name */
    private int f75259k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f75260l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f75261m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f75262n;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public m(@t4.e DmItem dmItem, @t4.d g displayType, @t4.d String hubScreenSwimLaneId) {
        L.p(displayType, "displayType");
        L.p(hubScreenSwimLaneId, "hubScreenSwimLaneId");
        this.f75249a = dmItem;
        this.f75250b = hubScreenSwimLaneId;
        this.f75252d = com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a.K(displayType);
    }

    public final void A(@t4.e String str) {
        this.f75255g = str;
    }

    public final void B(@t4.e String str) {
        this.f75257i = str;
    }

    public final void C(@t4.e String str) {
        this.f75254f = str;
    }

    public final boolean a(@t4.d m newHubScreenItem) {
        L.p(newHubScreenItem, "newHubScreenItem");
        boolean g5 = L.g(this, newHubScreenItem);
        if (g5) {
            K.d(f75246p, newHubScreenItem.f75254f + " has same content");
        } else {
            K.g(f75246p, newHubScreenItem.f75254f + " has CHANGED content");
        }
        return g5;
    }

    public abstract boolean b(@t4.d m mVar);

    @t4.e
    public DmEvent c() {
        return this.f75251c;
    }

    @t4.e
    public final DmImage d() {
        return this.f75253e;
    }

    @t4.e
    public final DmItem e() {
        return this.f75249a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (L.g(c(), mVar.c()) && this.f75252d == mVar.f75252d && L.g(this.f75253e, mVar.f75253e) && L.g(this.f75254f, mVar.f75254f) && L.g(this.f75255g, mVar.f75255g) && L.g(this.f75256h, mVar.f75256h) && L.g(this.f75257i, mVar.f75257i) && L.g(this.f75258j, mVar.f75258j) && this.f75259k == mVar.f75259k && this.f75260l == mVar.f75260l && this.f75261m == mVar.f75261m && this.f75262n == mVar.f75262n) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.f75259k;
    }

    @t4.e
    public final String g() {
        return this.f75256h;
    }

    @t4.d
    public String h() {
        return this.f75250b;
    }

    public int hashCode() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        DmEvent c5 = c();
        int i11 = 0;
        if (c5 != null) {
            i5 = c5.hashCode();
        } else {
            i5 = 0;
        }
        int hashCode = ((i5 * 31) + this.f75252d.hashCode()) * 31;
        DmImage dmImage = this.f75253e;
        if (dmImage != null) {
            i6 = dmImage.hashCode();
        } else {
            i6 = 0;
        }
        int i12 = (hashCode + i6) * 31;
        String str = this.f75254f;
        if (str != null) {
            i7 = str.hashCode();
        } else {
            i7 = 0;
        }
        int i13 = (i12 + i7) * 31;
        String str2 = this.f75255g;
        if (str2 != null) {
            i8 = str2.hashCode();
        } else {
            i8 = 0;
        }
        int i14 = (i13 + i8) * 31;
        String str3 = this.f75256h;
        if (str3 != null) {
            i9 = str3.hashCode();
        } else {
            i9 = 0;
        }
        int i15 = (i14 + i9) * 31;
        String str4 = this.f75257i;
        if (str4 != null) {
            i10 = str4.hashCode();
        } else {
            i10 = 0;
        }
        int i16 = (i15 + i10) * 31;
        i0.h hVar = this.f75258j;
        if (hVar != null) {
            i11 = hVar.hashCode();
        }
        return ((((((((i16 + i11) * 31) + Integer.hashCode(this.f75259k)) * 31) + Boolean.hashCode(this.f75260l)) * 31) + Boolean.hashCode(this.f75261m)) * 31) + Boolean.hashCode(this.f75262n);
    }

    @t4.e
    public final i0.h i() {
        return this.f75258j;
    }

    @t4.e
    public final String j() {
        return this.f75255g;
    }

    @t4.e
    public final String k() {
        return this.f75257i;
    }

    @t4.d
    public final f.t l() {
        return this.f75252d;
    }

    @t4.e
    public final String m() {
        return this.f75254f;
    }

    public final boolean n() {
        return this.f75261m;
    }

    public final boolean o() {
        return this.f75260l;
    }

    public final boolean p() {
        return kotlin.text.s.S2(h(), f75247q, true);
    }

    public final boolean q() {
        return this.f75262n;
    }

    public final boolean r() {
        return kotlin.text.s.S2(h(), f75248r, true);
    }

    public final void s(boolean z5) {
        this.f75261m = z5;
    }

    public final void t(boolean z5) {
        this.f75260l = z5;
    }

    public final void u(boolean z5) {
        this.f75262n = z5;
    }

    public void v(@t4.e DmEvent dmEvent) {
        this.f75251c = dmEvent;
    }

    public final void w(@t4.e DmImage dmImage) {
        this.f75253e = dmImage;
    }

    public final void x(int i5) {
        this.f75259k = i5;
    }

    public final void y(@t4.e String str) {
        this.f75256h = str;
    }

    public final void z(@t4.e i0.h hVar) {
        this.f75258j = hVar;
    }
}
