package zf;

import android.util.Pair;
import com.google.android.gms.internal.ads.zzbeq;
import com.google.android.gms.internal.ads.zzdsb;

/* loaded from: classes3.dex */
public final class k1 extends bg.b {

    /* renamed from: a, reason: collision with root package name */
    private final j1 f71885a;

    /* renamed from: b, reason: collision with root package name */
    private final zzdsb f71886b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f71887c;

    /* renamed from: d, reason: collision with root package name */
    private final int f71888d;

    /* renamed from: e, reason: collision with root package name */
    private final long f71889e = androidx.appcompat.app.r.a();

    /* renamed from: f, reason: collision with root package name */
    private final Boolean f71890f;

    public k1(j1 j1Var, boolean z11, int i11, Boolean bool, zzdsb zzdsbVar) {
        this.f71885a = j1Var;
        this.f71887c = z11;
        this.f71888d = i11;
        this.f71890f = bool;
        this.f71886b = zzdsbVar;
    }

    @Override // bg.b
    public final void onFailure(String str) {
        Pair pair = new Pair("sgf_reason", str);
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        Pair pair6 = new Pair("lat_ms", Long.toString(androidx.appcompat.app.r.a() - this.f71889e));
        Pair pair7 = new Pair("sgpc_rn", Integer.toString(this.f71888d));
        Pair pair8 = new Pair("sgpc_lsu", String.valueOf(this.f71890f));
        boolean z11 = this.f71887c;
        c.d(this.f71886b, "sgpcf", pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("tpc", true != z11 ? "0" : "1"));
        this.f71885a.f(z11, new l1(null, str, ((Long) zzbeq.zzf.zze()).longValue() + androidx.appcompat.app.r.a(), this.f71888d));
    }

    @Override // bg.b
    public final void onSuccess(bg.a aVar) {
        Pair pair = new Pair("se", "query_g");
        Pair pair2 = new Pair("ad_format", "BANNER");
        Pair pair3 = new Pair("rtype", Integer.toString(6));
        Pair pair4 = new Pair("scar", "true");
        Pair pair5 = new Pair("lat_ms", Long.toString(androidx.appcompat.app.r.a() - this.f71889e));
        Pair pair6 = new Pair("sgpc_rn", Integer.toString(this.f71888d));
        Pair pair7 = new Pair("sgpc_lsu", String.valueOf(this.f71890f));
        boolean z11 = this.f71887c;
        c.d(this.f71886b, "sgpcs", pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("tpc", true != z11 ? "0" : "1"));
        this.f71885a.f(z11, new l1(aVar, "", ((Long) zzbeq.zzf.zze()).longValue() + androidx.appcompat.app.r.a(), this.f71888d));
    }
}
