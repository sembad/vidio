package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class zzboj implements zzbke {
    final /* synthetic */ zzbok zza;
    private final zzbnm zzb;
    private final zzcab zzc;

    public zzboj(zzbok zzbokVar, zzbnm zzbnmVar, zzcab zzcabVar) {
        this.zza = zzbokVar;
        this.zzb = zzbnmVar;
        this.zzc = zzcabVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbke
    public final void zza(String str) {
        zzcab zzcabVar = this.zzc;
        try {
            if (str == null) {
                zzcabVar.zzd(new zzbnv());
            } else {
                zzcabVar.zzd(new zzbnv(str));
            }
        } catch (IllegalStateException unused) {
        } catch (Throwable th2) {
            this.zzb.zzb();
            throw th2;
        }
        this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbke
    public final void zzb(JSONObject jSONObject) {
        zzbny zzbnyVar;
        try {
            try {
                zzcab zzcabVar = this.zzc;
                zzbnyVar = this.zza.zza;
                zzcabVar.zzc(zzbnyVar.zza(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e11) {
                this.zzc.zzd(e11);
            }
        } finally {
            this.zzb.zzb();
        }
    }
}
