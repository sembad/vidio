package tf;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzdds;
import com.google.android.gms.internal.ads.zzdrw;

/* loaded from: classes3.dex */
public final class j {
    public static final void a(Context context, AdOverlayInfoParcel adOverlayInfoParcel, boolean z11, zzdrw zzdrwVar) {
        if (adOverlayInfoParcel.K == 4 && adOverlayInfoParcel.f18323i == null) {
            com.google.android.gms.ads.internal.client.a aVar = adOverlayInfoParcel.f18322e;
            if (aVar != null) {
                aVar.onAdClicked();
            }
            zzdds zzddsVar = adOverlayInfoParcel.U;
            if (zzddsVar != null) {
                zzddsVar.zzdd();
            }
            Activity zzi = adOverlayInfoParcel.f18324v.zzi();
            zzc zzcVar = adOverlayInfoParcel.f18321d;
            Context context2 = (zzcVar == null || !zzcVar.J || zzi == null) ? context : zzi;
            t.l();
            zzc zzcVar2 = adOverlayInfoParcel.f18321d;
            a.b(context2, zzcVar2, adOverlayInfoParcel.I, zzcVar2 != null ? zzcVar2.I : null, zzdrwVar, adOverlayInfoParcel.Q);
            return;
        }
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
        intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.M.f18411v);
        intent.putExtra("shouldCallOnOverlayOpened", z11);
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", adOverlayInfoParcel);
        intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        if (((Boolean) y.c().zza(zzbcl.zzmU)).booleanValue()) {
            t.t();
            w1.q(context, intent, zzdrwVar, adOverlayInfoParcel.Q);
        } else {
            t.t();
            w1.o(context, intent);
        }
    }
}
