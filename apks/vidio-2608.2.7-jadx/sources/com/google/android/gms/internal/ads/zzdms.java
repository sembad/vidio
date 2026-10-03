package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import org.json.JSONObject;

/* loaded from: classes5.dex */
final class zzdms implements zzbfk {
    final /* synthetic */ String zza = "_videoMediaView";
    final /* synthetic */ zzdmt zzb;

    zzdms(zzdmt zzdmtVar, String str) {
        this.zzb = zzdmtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final JSONObject zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final JSONObject zzb() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final void zzc() {
        zzdia zzdiaVar;
        zzdia zzdiaVar2;
        zzdmt zzdmtVar = this.zzb;
        zzdiaVar = zzdmtVar.zzd;
        if (zzdiaVar != null) {
            String str = this.zza;
            zzdiaVar2 = zzdmtVar.zzd;
            zzdiaVar2.zzF(str);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbfk
    public final void zzd(MotionEvent motionEvent) {
    }
}
