package tg;

import android.util.Pair;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.internal.ads.zzbeq;
import com.google.android.gms.internal.ads.zzdsb;

/* loaded from: classes4.dex */
public final class m1 extends vg.b {

    /* renamed from: a, reason: collision with root package name */
    private final l1 f69116a;

    /* renamed from: b, reason: collision with root package name */
    private final zzdsb f69117b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f69118c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69119d;

    /* renamed from: e, reason: collision with root package name */
    private final long f69120e = c0.a();

    /* renamed from: f, reason: collision with root package name */
    private final Boolean f69121f;

    public m1(l1 l1Var, boolean z11, int i11, Boolean bool, zzdsb zzdsbVar) {
        this.f69116a = l1Var;
        this.f69118c = z11;
        this.f69119d = i11;
        this.f69121f = bool;
        this.f69117b = zzdsbVar;
    }

    @Override // vg.b
    public final void onFailure(String str) {
        Pair pair = new Pair("sgf_reason", str);
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        Pair pair6 = new Pair("lat_ms", Long.toString(c0.a() - this.f69120e));
        Pair pair7 = new Pair("sgpc_rn", Integer.toString(this.f69119d));
        Pair pair8 = new Pair("sgpc_lsu", String.valueOf(this.f69121f));
        boolean z11 = this.f69118c;
        c.d(this.f69117b, "sgpcf", pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("tpc", true != z11 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES));
        this.f69116a.f(z11, new n1(null, str, ((Long) zzbeq.zzf.zze()).longValue() + c0.a(), this.f69119d));
    }

    @Override // vg.b
    public final void onSuccess(vg.a aVar) {
        Pair pair = new Pair("se", "query_g");
        Pair pair2 = new Pair("ad_format", "BANNER");
        Pair pair3 = new Pair("rtype", Integer.toString(6));
        Pair pair4 = new Pair("scar", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        Pair pair5 = new Pair("lat_ms", Long.toString(c0.a() - this.f69120e));
        Pair pair6 = new Pair("sgpc_rn", Integer.toString(this.f69119d));
        Pair pair7 = new Pair("sgpc_lsu", String.valueOf(this.f69121f));
        boolean z11 = this.f69118c;
        c.d(this.f69117b, "sgpcs", pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("tpc", true != z11 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES));
        this.f69116a.f(z11, new n1(aVar, "", ((Long) zzbeq.zzf.zze()).longValue() + c0.a(), this.f69119d));
    }
}
