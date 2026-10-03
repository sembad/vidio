package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;
import og.o;

/* loaded from: classes5.dex */
public final class zzecp {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final zzfbo zzc;
    private final zzcex zzd;
    private final zzdrw zze;
    private zzfla zzf;

    zzecp(Context context, VersionInfoParcel versionInfoParcel, zzfbo zzfboVar, zzcex zzcexVar, zzdrw zzdrwVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = zzfboVar;
        this.zzd = zzcexVar;
        this.zze = zzdrwVar;
    }

    public final synchronized void zza(View view) {
        zzfla zzflaVar = this.zzf;
        if (zzflaVar != null) {
            t.b().zzh(zzflaVar, view);
        }
    }

    public final synchronized void zzb() {
        zzcex zzcexVar;
        if (this.zzf == null || (zzcexVar = this.zzd) == null) {
            return;
        }
        zzcexVar.zzd("onSdkImpression", zzfxq.zzd());
    }

    public final synchronized void zzc() {
        zzcex zzcexVar;
        try {
            zzfla zzflaVar = this.zzf;
            if (zzflaVar == null || (zzcexVar = this.zzd) == null) {
                return;
            }
            Iterator it = zzcexVar.zzV().iterator();
            while (it.hasNext()) {
                t.b().zzh(zzflaVar, (View) it.next());
            }
            this.zzd.zzd("onSdkLoaded", zzfxq.zzd());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean zzd() {
        return this.zzf != null;
    }

    public final synchronized boolean zze(boolean z11) {
        if (this.zzc.zzT) {
            if (((Boolean) y.c().zza(zzbcl.zzfc)).booleanValue()) {
                if (((Boolean) y.c().zza(zzbcl.zzff)).booleanValue() && this.zzd != null) {
                    if (this.zzf != null) {
                        o.g("Omid javascript session service already started for ad.");
                        return false;
                    }
                    if (!t.b().zzl(this.zza)) {
                        o.g("Unable to initialize omid.");
                        return false;
                    }
                    if (this.zzc.zzV.zzb()) {
                        zzfla zze = t.b().zze(this.zzb, this.zzd.zzG(), true);
                        if (((Boolean) y.c().zza(zzbcl.zzfg)).booleanValue()) {
                            zzdrw zzdrwVar = this.zze;
                            String str = zze != null ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO;
                            zzdrv zza = zzdrwVar.zza();
                            zza.zzb("omid_js_session_success", str);
                            zza.zzg();
                        }
                        if (zze == null) {
                            o.g("Unable to create javascript session service.");
                            return false;
                        }
                        o.f("Created omid javascript session service.");
                        this.zzf = zze;
                        this.zzd.zzas(this);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final synchronized void zzf(zzcfo zzcfoVar) {
        zzfla zzflaVar = this.zzf;
        if (zzflaVar == null || this.zzd == null) {
            return;
        }
        t.b().zzm(zzflaVar, zzcfoVar);
        this.zzf = null;
        this.zzd.zzas(null);
    }
}
