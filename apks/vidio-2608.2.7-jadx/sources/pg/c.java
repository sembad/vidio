package pg;

import android.content.Context;
import com.google.android.gms.internal.ads.zzbmj;
import com.google.android.gms.internal.ads.zzbuh;
import com.google.android.gms.internal.ads.zzbxj;
import gg.e;
import gg.g;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f60670c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f60671d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f60672e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f60673i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f60674v;

    public /* synthetic */ c(Context context, String str, g gVar, e eVar, int i11) {
        this.f60670c = i11;
        this.f60671d = context;
        this.f60672e = str;
        this.f60673i = gVar;
        this.f60674v = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f60670c) {
            case 0:
                Context context = this.f60671d;
                String str = this.f60672e;
                g gVar = this.f60673i;
                try {
                    new zzbmj(context, str).zza(gVar.a(), (b) this.f60674v);
                    break;
                } catch (IllegalStateException e11) {
                    zzbuh.zza(context).zzh(e11, "InterstitialAd.load");
                    return;
                }
            default:
                Context context2 = this.f60671d;
                String str2 = this.f60672e;
                g gVar2 = this.f60673i;
                try {
                    new zzbxj(context2, str2).zza(gVar2.a(), (xg.b) this.f60674v);
                    break;
                } catch (IllegalStateException e12) {
                    zzbuh.zza(context2).zzh(e12, "RewardedInterstitialAd.load");
                }
        }
    }
}
