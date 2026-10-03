package hv;

import com.appsflyer.internal.w;
import hv.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f38835a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final o f38836b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f38837c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f38838d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f38839e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final m f38840f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final d f38841g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final l f38842h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final i f38843i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final j f38844j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final j f38845k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final j f38846l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final List<c> f38847m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f38848n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final g.a f38849o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final String f38850p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final p f38851q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private final n f38852r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private final f f38853s;

    /* renamed from: t, reason: collision with root package name */
    private final boolean f38854t;

    /* renamed from: u, reason: collision with root package name */
    private final boolean f38855u;

    public /* synthetic */ a(String str, o oVar, String str2, String str3, String str4, m mVar, d dVar, l lVar, i iVar, j jVar, j jVar2, j jVar3, ArrayList arrayList, String str5, g.a aVar, String str6, p pVar, n nVar, f fVar, boolean z11, int i11) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : oVar, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? null : str4, (i11 & 32) != 0 ? null : mVar, (i11 & 64) != 0 ? null : dVar, (i11 & 128) != 0 ? null : lVar, (i11 & 256) != 0 ? null : iVar, (i11 & 512) != 0 ? null : jVar, (i11 & 1024) != 0 ? null : jVar2, (i11 & 2048) != 0 ? null : jVar3, (List) ((i11 & 4096) != 0 ? null : arrayList), (i11 & 8192) != 0 ? null : str5, (32768 & i11) != 0 ? null : aVar, (65536 & i11) != 0 ? null : str6, (131072 & i11) != 0 ? null : pVar, (262144 & i11) != 0 ? null : nVar, (524288 & i11) != 0 ? null : fVar, false, (i11 & 2097152) != 0 ? false : z11);
    }

    public static a b(a aVar, String str, String str2, String str3, String str4, int i11) {
        String str5 = (i11 & 1) != 0 ? aVar.f38835a : str;
        o oVar = (i11 & 2) != 0 ? aVar.f38836b : null;
        String str6 = (i11 & 4) != 0 ? aVar.f38837c : str2;
        String str7 = aVar.f38838d;
        String str8 = aVar.f38839e;
        m mVar = (i11 & 32) != 0 ? aVar.f38840f : null;
        d dVar = aVar.f38841g;
        l lVar = aVar.f38842h;
        i iVar = aVar.f38843i;
        j jVar = aVar.f38844j;
        j jVar2 = aVar.f38845k;
        j jVar3 = aVar.f38846l;
        List<c> list = aVar.f38847m;
        String str9 = (i11 & 8192) != 0 ? aVar.f38848n : str3;
        aVar.getClass();
        g.a aVar2 = aVar.f38849o;
        String str10 = (i11 & 65536) != 0 ? aVar.f38850p : str4;
        p pVar = aVar.f38851q;
        n nVar = aVar.f38852r;
        f fVar = aVar.f38853s;
        boolean z11 = (i11 & 1048576) != 0 ? aVar.f38854t : true;
        boolean z12 = aVar.f38855u;
        aVar.getClass();
        return new a(str5, oVar, str6, str7, str8, mVar, dVar, lVar, iVar, jVar, jVar2, jVar3, list, str9, aVar2, str10, pVar, nVar, fVar, z11, z12);
    }

    @NotNull
    public final a a(@NotNull String str) {
        return b(this, androidx.concurrent.futures.a.b(this.f38835a, "&", str), null, null, null, 4194302);
    }

    public final boolean c() {
        return this.f38854t;
    }

    @Nullable
    public final String d() {
        return this.f38848n;
    }

    public final boolean e() {
        return this.f38855u;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f38835a, aVar.f38835a) && Intrinsics.a(this.f38836b, aVar.f38836b) && Intrinsics.a(this.f38837c, aVar.f38837c) && Intrinsics.a(this.f38838d, aVar.f38838d) && Intrinsics.a(this.f38839e, aVar.f38839e) && Intrinsics.a(this.f38840f, aVar.f38840f) && Intrinsics.a(this.f38841g, aVar.f38841g) && Intrinsics.a(this.f38842h, aVar.f38842h) && Intrinsics.a(this.f38843i, aVar.f38843i) && Intrinsics.a(this.f38844j, aVar.f38844j) && Intrinsics.a(this.f38845k, aVar.f38845k) && Intrinsics.a(this.f38846l, aVar.f38846l) && Intrinsics.a(this.f38847m, aVar.f38847m) && Intrinsics.a(this.f38848n, aVar.f38848n) && Intrinsics.a(this.f38849o, aVar.f38849o) && Intrinsics.a(this.f38850p, aVar.f38850p) && Intrinsics.a(this.f38851q, aVar.f38851q) && Intrinsics.a(this.f38852r, aVar.f38852r) && Intrinsics.a(this.f38853s, aVar.f38853s) && this.f38854t == aVar.f38854t && this.f38855u == aVar.f38855u;
    }

    @Nullable
    public final String f() {
        return this.f38835a;
    }

    @Nullable
    public final g.a g() {
        return this.f38849o;
    }

    @Nullable
    public final j h() {
        return this.f38844j;
    }

    public final int hashCode() {
        String str = this.f38835a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        o oVar = this.f38836b;
        int hashCode2 = (hashCode + (oVar == null ? 0 : oVar.hashCode())) * 31;
        String str2 = this.f38837c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f38838d;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f38839e;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        m mVar = this.f38840f;
        int hashCode6 = (hashCode5 + (mVar == null ? 0 : mVar.hashCode())) * 31;
        d dVar = this.f38841g;
        int hashCode7 = (hashCode6 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        l lVar = this.f38842h;
        int hashCode8 = (hashCode7 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        i iVar = this.f38843i;
        int hashCode9 = (hashCode8 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        j jVar = this.f38844j;
        int hashCode10 = (hashCode9 + (jVar == null ? 0 : jVar.hashCode())) * 31;
        j jVar2 = this.f38845k;
        int hashCode11 = (hashCode10 + (jVar2 == null ? 0 : jVar2.hashCode())) * 31;
        j jVar3 = this.f38846l;
        int hashCode12 = (hashCode11 + (jVar3 == null ? 0 : jVar3.hashCode())) * 31;
        List<c> list = this.f38847m;
        int hashCode13 = (hashCode12 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.f38848n;
        int hashCode14 = (hashCode13 + (str5 == null ? 0 : str5.hashCode())) * 961;
        g.a aVar = this.f38849o;
        int hashCode15 = (hashCode14 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        String str6 = this.f38850p;
        int hashCode16 = (hashCode15 + (str6 == null ? 0 : str6.hashCode())) * 31;
        p pVar = this.f38851q;
        int hashCode17 = (hashCode16 + (pVar == null ? 0 : pVar.hashCode())) * 31;
        n nVar = this.f38852r;
        int hashCode18 = (hashCode17 + (nVar == null ? 0 : nVar.hashCode())) * 31;
        f fVar = this.f38853s;
        return ((((hashCode18 + (fVar != null ? fVar.hashCode() : 0)) * 31) + (this.f38854t ? 1231 : 1237)) * 31) + (this.f38855u ? 1231 : 1237);
    }

    @Nullable
    public final j i() {
        return this.f38846l;
    }

    @Nullable
    public final String j() {
        return this.f38850p;
    }

    @Nullable
    public final List<c> k() {
        return this.f38847m;
    }

    @Nullable
    public final j l() {
        return this.f38845k;
    }

    @Nullable
    public final o m() {
        return this.f38836b;
    }

    @Nullable
    public final p n() {
        return this.f38851q;
    }

    @Nullable
    public final String o() {
        return this.f38837c;
    }

    public final boolean p() {
        String str = this.f38835a;
        if (str == null) {
            str = "";
        }
        return str.length() > 0;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Ad(preRollAd=");
        sb2.append(this.f38835a);
        sb2.append(", tvcReplacementAd=");
        sb2.append(this.f38836b);
        sb2.append(", videoPublisherProvidedId=");
        w.b(sb2, this.f38837c, ", belowPlayerAd=", this.f38838d, ", nativeStreamAd=");
        sb2.append(this.f38839e);
        sb2.append(", pauseAd=");
        sb2.append(this.f38840f);
        sb2.append(", breakingAd=");
        sb2.append(this.f38841g);
        sb2.append(", overlayAd=");
        sb2.append(this.f38842h);
        sb2.append(", middleBannerAd=");
        sb2.append(this.f38843i);
        sb2.append(", squeezeFrameAd=");
        sb2.append(this.f38844j);
        sb2.append(", tickerTapeAd=");
        sb2.append(this.f38845k);
        sb2.append(", superimposeAd=");
        sb2.append(this.f38846l);
        sb2.append(", targeting=");
        sb2.append(this.f38847m);
        sb2.append(", displayPublisherProvidedId=");
        sb2.append(this.f38848n);
        sb2.append(", contentUrl=null, pubmatic=");
        sb2.append(this.f38849o);
        sb2.append(", tagUri=");
        sb2.append(this.f38850p);
        sb2.append(", unifiedId=");
        sb2.append(this.f38851q);
        sb2.append(", rewardedAd=");
        sb2.append(this.f38852r);
        sb2.append(", fluidAd=");
        sb2.append(this.f38853s);
        sb2.append(", adBlockerDetected=");
        sb2.append(this.f38854t);
        sb2.append(", enableChildDirectedTreatment=");
        return androidx.appcompat.app.k.b(sb2, this.f38855u, ")");
    }

    public a(@Nullable String str, @Nullable o oVar, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable m mVar, @Nullable d dVar, @Nullable l lVar, @Nullable i iVar, @Nullable j jVar, @Nullable j jVar2, @Nullable j jVar3, @Nullable List list, @Nullable String str5, @Nullable g.a aVar, @Nullable String str6, @Nullable p pVar, @Nullable n nVar, @Nullable f fVar, boolean z11, boolean z12) {
        this.f38835a = str;
        this.f38836b = oVar;
        this.f38837c = str2;
        this.f38838d = str3;
        this.f38839e = str4;
        this.f38840f = mVar;
        this.f38841g = dVar;
        this.f38842h = lVar;
        this.f38843i = iVar;
        this.f38844j = jVar;
        this.f38845k = jVar2;
        this.f38846l = jVar3;
        this.f38847m = list;
        this.f38848n = str5;
        this.f38849o = aVar;
        this.f38850p = str6;
        this.f38851q = pVar;
        this.f38852r = nVar;
        this.f38853s = fVar;
        this.f38854t = z11;
        this.f38855u = z12;
    }

    public a() {
        this((String) null, (o) null, (String) null, (String) null, (String) null, (m) null, (d) null, (l) null, (i) null, (j) null, (j) null, (j) null, (ArrayList) null, (String) null, (g.a) null, (String) null, (p) null, (n) null, (f) null, false, 4194303);
    }
}
