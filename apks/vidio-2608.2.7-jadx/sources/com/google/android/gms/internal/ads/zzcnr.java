package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzcnr implements zzayk {
    private zzcex zza;
    private final Executor zzb;
    private final zzcnd zzc;
    private final com.google.android.gms.common.util.e zzd;
    private boolean zze = false;
    private boolean zzf = false;
    private final zzcng zzg = new zzcng();

    public zzcnr(Executor executor, zzcnd zzcndVar, com.google.android.gms.common.util.e eVar) {
        this.zzb = executor;
        this.zzc = zzcndVar;
        this.zzd = eVar;
    }

    private final void zzg() {
        try {
            final JSONObject zzb = this.zzc.zzb(this.zzg);
            if (this.zza != null) {
                this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcnq
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcnr.this.zzd(zzb);
                    }
                });
            }
        } catch (JSONException e11) {
            j1.l("Failed to call video active view js", e11);
        }
    }

    public final void zza() {
        this.zze = false;
    }

    public final void zzb() {
        this.zze = true;
        zzg();
    }

    final /* synthetic */ void zzd(JSONObject jSONObject) {
        this.zza.zzl("AFMA_updateActiveView", jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzayk
    public final void zzdn(zzayj zzayjVar) {
        boolean z11 = this.zzf ? false : zzayjVar.zzj;
        zzcng zzcngVar = this.zzg;
        zzcngVar.zza = z11;
        zzcngVar.zzd = this.zzd.b();
        this.zzg.zzf = zzayjVar;
        if (this.zze) {
            zzg();
        }
    }

    public final void zze(boolean z11) {
        this.zzf = z11;
    }

    public final void zzf(zzcex zzcexVar) {
        this.zza = zzcexVar;
    }
}
