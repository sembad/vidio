package f00;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f00.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f38725a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final o f38726b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f38727c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f38728d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f38729e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final m f38730f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final d f38731g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final l f38732h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final i f38733i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final j f38734j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final j f38735k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final j f38736l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final List<c> f38737m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final String f38738n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final String f38739o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final g.a f38740p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private final String f38741q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private final p f38742r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private final n f38743s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private final f f38744t;

    /* renamed from: u, reason: collision with root package name */
    private final boolean f38745u;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f38746v;

    public /* synthetic */ a(String str, o oVar, String str2, String str3, String str4, m mVar, d dVar, l lVar, i iVar, j jVar, j jVar2, j jVar3, ArrayList arrayList, String str5, g.a aVar, String str6, p pVar, n nVar, f fVar, boolean z11, int i11) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : oVar, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? null : str4, (i11 & 32) != 0 ? null : mVar, (i11 & 64) != 0 ? null : dVar, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : lVar, (i11 & 256) != 0 ? null : iVar, (i11 & 512) != 0 ? null : jVar, (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : jVar2, (i11 & 2048) != 0 ? null : jVar3, (i11 & 4096) != 0 ? null : arrayList, (i11 & 8192) != 0 ? null : str5, null, (32768 & i11) != 0 ? null : aVar, (65536 & i11) != 0 ? null : str6, (131072 & i11) != 0 ? null : pVar, (262144 & i11) != 0 ? null : nVar, (524288 & i11) != 0 ? null : fVar, false, (i11 & 2097152) != 0 ? false : z11);
    }

    public static a b(a aVar, String str, String str2, String str3, String str4, String str5, int i11) {
        String str6 = (i11 & 1) != 0 ? aVar.f38725a : str;
        o oVar = (i11 & 2) != 0 ? aVar.f38726b : null;
        String str7 = (i11 & 4) != 0 ? aVar.f38727c : str2;
        String str8 = aVar.f38728d;
        String str9 = aVar.f38729e;
        m mVar = (i11 & 32) != 0 ? aVar.f38730f : null;
        d dVar = aVar.f38731g;
        l lVar = aVar.f38732h;
        i iVar = aVar.f38733i;
        j jVar = aVar.f38734j;
        j jVar2 = aVar.f38735k;
        j jVar3 = aVar.f38736l;
        List<c> list = aVar.f38737m;
        String str10 = (i11 & 8192) != 0 ? aVar.f38738n : str3;
        String str11 = (i11 & 16384) != 0 ? aVar.f38739o : str4;
        g.a aVar2 = aVar.f38740p;
        String str12 = (i11 & 65536) != 0 ? aVar.f38741q : str5;
        p pVar = aVar.f38742r;
        n nVar = aVar.f38743s;
        f fVar = aVar.f38744t;
        boolean z11 = (i11 & 1048576) != 0 ? aVar.f38745u : true;
        boolean z12 = aVar.f38746v;
        aVar.getClass();
        return new a(str6, oVar, str7, str8, str9, mVar, dVar, lVar, iVar, jVar, jVar2, jVar3, list, str10, str11, aVar2, str12, pVar, nVar, fVar, z11, z12);
    }

    @NotNull
    public final a a(@NotNull String str) {
        return b(this, t0.f.a(this.f38725a, "&", str), null, null, null, null, 4194302);
    }

    public final boolean c() {
        return this.f38745u;
    }

    @Nullable
    public final String d() {
        return this.f38728d;
    }

    @Nullable
    public final String e() {
        return this.f38739o;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f38725a, aVar.f38725a) && Intrinsics.a(this.f38726b, aVar.f38726b) && Intrinsics.a(this.f38727c, aVar.f38727c) && Intrinsics.a(this.f38728d, aVar.f38728d) && Intrinsics.a(this.f38729e, aVar.f38729e) && Intrinsics.a(this.f38730f, aVar.f38730f) && Intrinsics.a(this.f38731g, aVar.f38731g) && Intrinsics.a(this.f38732h, aVar.f38732h) && Intrinsics.a(this.f38733i, aVar.f38733i) && Intrinsics.a(this.f38734j, aVar.f38734j) && Intrinsics.a(this.f38735k, aVar.f38735k) && Intrinsics.a(this.f38736l, aVar.f38736l) && Intrinsics.a(this.f38737m, aVar.f38737m) && Intrinsics.a(this.f38738n, aVar.f38738n) && Intrinsics.a(this.f38739o, aVar.f38739o) && Intrinsics.a(this.f38740p, aVar.f38740p) && Intrinsics.a(this.f38741q, aVar.f38741q) && Intrinsics.a(this.f38742r, aVar.f38742r) && Intrinsics.a(this.f38743s, aVar.f38743s) && Intrinsics.a(this.f38744t, aVar.f38744t) && this.f38745u == aVar.f38745u && this.f38746v == aVar.f38746v;
    }

    @Nullable
    public final String f() {
        return this.f38738n;
    }

    public final boolean g() {
        return this.f38746v;
    }

    @Nullable
    public final f h() {
        return this.f38744t;
    }

    public final int hashCode() {
        String str = this.f38725a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        o oVar = this.f38726b;
        int hashCode2 = (hashCode + (oVar == null ? 0 : oVar.hashCode())) * 31;
        String str2 = this.f38727c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f38728d;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f38729e;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        m mVar = this.f38730f;
        int hashCode6 = (hashCode5 + (mVar == null ? 0 : mVar.hashCode())) * 31;
        d dVar = this.f38731g;
        int hashCode7 = (hashCode6 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        l lVar = this.f38732h;
        int hashCode8 = (hashCode7 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        i iVar = this.f38733i;
        int hashCode9 = (hashCode8 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        j jVar = this.f38734j;
        int hashCode10 = (hashCode9 + (jVar == null ? 0 : jVar.hashCode())) * 31;
        j jVar2 = this.f38735k;
        int hashCode11 = (hashCode10 + (jVar2 == null ? 0 : jVar2.hashCode())) * 31;
        j jVar3 = this.f38736l;
        int hashCode12 = (hashCode11 + (jVar3 == null ? 0 : jVar3.hashCode())) * 31;
        List<c> list = this.f38737m;
        int hashCode13 = (hashCode12 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.f38738n;
        int hashCode14 = (hashCode13 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f38739o;
        int hashCode15 = (hashCode14 + (str6 == null ? 0 : str6.hashCode())) * 31;
        g.a aVar = this.f38740p;
        int hashCode16 = (hashCode15 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        String str7 = this.f38741q;
        int hashCode17 = (hashCode16 + (str7 == null ? 0 : str7.hashCode())) * 31;
        p pVar = this.f38742r;
        int hashCode18 = (hashCode17 + (pVar == null ? 0 : pVar.hashCode())) * 31;
        n nVar = this.f38743s;
        int hashCode19 = (hashCode18 + (nVar == null ? 0 : nVar.hashCode())) * 31;
        f fVar = this.f38744t;
        return w2.a(this.f38746v) + ((w2.a(this.f38745u) + ((hashCode19 + (fVar != null ? fVar.hashCode() : 0)) * 31)) * 31);
    }

    @Nullable
    public final l i() {
        return this.f38732h;
    }

    @Nullable
    public final m j() {
        return this.f38730f;
    }

    @Nullable
    public final String k() {
        return this.f38725a;
    }

    @Nullable
    public final g.a l() {
        return this.f38740p;
    }

    @Nullable
    public final n m() {
        return this.f38743s;
    }

    @Nullable
    public final j n() {
        return this.f38734j;
    }

    @Nullable
    public final j o() {
        return this.f38736l;
    }

    @Nullable
    public final String p() {
        return this.f38741q;
    }

    @Nullable
    public final List<c> q() {
        return this.f38737m;
    }

    @Nullable
    public final j r() {
        return this.f38735k;
    }

    @Nullable
    public final o s() {
        return this.f38726b;
    }

    @Nullable
    public final p t() {
        return this.f38742r;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Ad(preRollAd=");
        sb2.append(this.f38725a);
        sb2.append(", tvcReplacementAd=");
        sb2.append(this.f38726b);
        sb2.append(", videoPublisherProvidedId=");
        androidx.appcompat.app.h.b(sb2, this.f38727c, ", belowPlayerAd=", this.f38728d, ", nativeStreamAd=");
        sb2.append(this.f38729e);
        sb2.append(", pauseAd=");
        sb2.append(this.f38730f);
        sb2.append(", breakingAd=");
        sb2.append(this.f38731g);
        sb2.append(", overlayAd=");
        sb2.append(this.f38732h);
        sb2.append(", middleBannerAd=");
        sb2.append(this.f38733i);
        sb2.append(", squeezeFrameAd=");
        sb2.append(this.f38734j);
        sb2.append(", tickerTapeAd=");
        sb2.append(this.f38735k);
        sb2.append(", superimposeAd=");
        sb2.append(this.f38736l);
        sb2.append(", targeting=");
        sb2.append(this.f38737m);
        sb2.append(", displayPublisherProvidedId=");
        sb2.append(this.f38738n);
        sb2.append(", contentUrl=");
        sb2.append(this.f38739o);
        sb2.append(", pubmatic=");
        sb2.append(this.f38740p);
        sb2.append(", tagUri=");
        sb2.append(this.f38741q);
        sb2.append(", unifiedId=");
        sb2.append(this.f38742r);
        sb2.append(", rewardedAd=");
        sb2.append(this.f38743s);
        sb2.append(", fluidAd=");
        sb2.append(this.f38744t);
        sb2.append(", adBlockerDetected=");
        sb2.append(this.f38745u);
        sb2.append(", enableChildDirectedTreatment=");
        sb2.append(this.f38746v);
        sb2.append(")");
        return sb2.toString();
    }

    @Nullable
    public final String u() {
        return this.f38727c;
    }

    public final boolean v() {
        String str = this.f38725a;
        if (str == null) {
            str = "";
        }
        return str.length() > 0;
    }

    public a(@Nullable String str, @Nullable o oVar, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable m mVar, @Nullable d dVar, @Nullable l lVar, @Nullable i iVar, @Nullable j jVar, @Nullable j jVar2, @Nullable j jVar3, @Nullable List<c> list, @Nullable String str5, @Nullable String str6, @Nullable g.a aVar, @Nullable String str7, @Nullable p pVar, @Nullable n nVar, @Nullable f fVar, boolean z11, boolean z12) {
        this.f38725a = str;
        this.f38726b = oVar;
        this.f38727c = str2;
        this.f38728d = str3;
        this.f38729e = str4;
        this.f38730f = mVar;
        this.f38731g = dVar;
        this.f38732h = lVar;
        this.f38733i = iVar;
        this.f38734j = jVar;
        this.f38735k = jVar2;
        this.f38736l = jVar3;
        this.f38737m = list;
        this.f38738n = str5;
        this.f38739o = str6;
        this.f38740p = aVar;
        this.f38741q = str7;
        this.f38742r = pVar;
        this.f38743s = nVar;
        this.f38744t = fVar;
        this.f38745u = z11;
        this.f38746v = z12;
    }

    public a() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, 4194303);
    }
}
