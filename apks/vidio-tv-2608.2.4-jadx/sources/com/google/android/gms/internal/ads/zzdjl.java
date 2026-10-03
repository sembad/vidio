package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdjl implements View.OnClickListener {
    String zza;
    Long zzb;
    WeakReference zzc;
    private final zzdnl zzd;
    private final com.google.android.gms.common.util.e zze;
    private zzbhq zzf;
    private zzbjp zzg;

    public zzdjl(zzdnl zzdnlVar, com.google.android.gms.common.util.e eVar) {
        this.zzd = zzdnlVar;
        this.zze = eVar;
    }

    private final void zzd() {
        View view;
        this.zza = null;
        this.zzb = null;
        WeakReference weakReference = this.zzc;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.setClickable(false);
        view.setOnClickListener(null);
        this.zzc = null;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WeakReference weakReference = this.zzc;
        if (weakReference == null || weakReference.get() != view) {
            return;
        }
        if (this.zza != null && this.zzb != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("id", this.zza);
            hashMap.put("time_interval", String.valueOf(this.zze.a() - this.zzb.longValue()));
            hashMap.put("messageType", "onePointFiveClick");
            this.zzd.zzj("sendMessageToNativeJs", hashMap);
        }
        zzd();
    }

    public final zzbhq zza() {
        return this.zzf;
    }

    public final void zzb() {
        if (this.zzf == null || this.zzb == null) {
            return;
        }
        zzd();
        try {
            this.zzf.zze();
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void zzc(final zzbhq zzbhqVar) {
        this.zzf = zzbhqVar;
        zzbjp zzbjpVar = this.zzg;
        if (zzbjpVar != null) {
            this.zzd.zzn("/unconfirmedClick", zzbjpVar);
        }
        zzbjp zzbjpVar2 = new zzbjp() { // from class: com.google.android.gms.internal.ads.zzdjk
            @Override // com.google.android.gms.internal.ads.zzbjp
            public final void zza(Object obj, Map map) {
                zzdjl zzdjlVar = zzdjl.this;
                try {
                    zzdjlVar.zzb = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    o.d("Failed to call parse unconfirmedClickTimestamp.");
                }
                zzbhq zzbhqVar2 = zzbhqVar;
                zzdjlVar.zza = (String) map.get("id");
                String str = (String) map.get("asset_id");
                if (zzbhqVar2 == null) {
                    o.b("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    zzbhqVar2.zzf(str);
                } catch (RemoteException e11) {
                    o.i("#007 Could not call remote method.", e11);
                }
            }
        };
        this.zzg = zzbjpVar2;
        this.zzd.zzl("/unconfirmedClick", zzbjpVar2);
    }
}
