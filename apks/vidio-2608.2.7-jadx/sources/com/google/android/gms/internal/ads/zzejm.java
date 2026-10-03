package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzejm extends zzbrf {
    private final String zza;
    private final zzbrd zzb;
    private final zzcab zzc;
    private final JSONObject zzd;
    private final long zze;
    private boolean zzf;

    public zzejm(String str, zzbrd zzbrdVar, zzcab zzcabVar, long j11) {
        JSONObject jSONObject = new JSONObject();
        this.zzd = jSONObject;
        this.zzf = false;
        this.zzc = zzcabVar;
        this.zza = str;
        this.zzb = zzbrdVar;
        this.zze = j11;
        try {
            jSONObject.put("adapter_version", zzbrdVar.zzf().toString());
            jSONObject.put("sdk_version", zzbrdVar.zzg().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    public static synchronized void zzb(String str, zzcab zzcabVar) {
        synchronized (zzejm.class) {
            try {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("name", str);
                    jSONObject.put("signal_error", "Adapter failed to instantiate");
                    if (((Boolean) y.c().zza(zzbcl.zzbI)).booleanValue()) {
                        jSONObject.put("signal_error_code", 1);
                    }
                    zzcabVar.zzc(jSONObject);
                } catch (JSONException unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final synchronized void zzh(String str, int i11) {
        try {
            if (this.zzf) {
                return;
            }
            try {
                this.zzd.put("signal_error", str);
                if (((Boolean) y.c().zza(zzbcl.zzbJ)).booleanValue()) {
                    JSONObject jSONObject = this.zzd;
                    t.c().getClass();
                    jSONObject.put("latency", SystemClock.elapsedRealtime() - this.zze);
                }
                if (((Boolean) y.c().zza(zzbcl.zzbI)).booleanValue()) {
                    this.zzd.put("signal_error_code", i11);
                }
            } catch (JSONException unused) {
            }
            this.zzc.zzc(this.zzd);
            this.zzf = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzc() {
        zzh("Signal collection timeout.", 3);
    }

    public final synchronized void zzd() {
        if (this.zzf) {
            return;
        }
        try {
            if (((Boolean) y.c().zza(zzbcl.zzbI)).booleanValue()) {
                this.zzd.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.zzc.zzc(this.zzd);
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbrg
    public final synchronized void zze(String str) throws RemoteException {
        if (this.zzf) {
            return;
        }
        if (str == null) {
            zzf("Adapter returned null signals");
            return;
        }
        try {
            this.zzd.put("signals", str);
            if (((Boolean) y.c().zza(zzbcl.zzbJ)).booleanValue()) {
                JSONObject jSONObject = this.zzd;
                t.c().getClass();
                jSONObject.put("latency", SystemClock.elapsedRealtime() - this.zze);
            }
            if (((Boolean) y.c().zza(zzbcl.zzbI)).booleanValue()) {
                this.zzd.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.zzc.zzc(this.zzd);
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzbrg
    public final synchronized void zzf(String str) throws RemoteException {
        zzh(str, 2);
    }

    @Override // com.google.android.gms.internal.ads.zzbrg
    public final synchronized void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) throws RemoteException {
        zzh(zzeVar.f19834d, 2);
    }
}
