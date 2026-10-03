package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class zzfhh implements Runnable {
    private final zzfhk zzb;
    private String zzc;
    private String zze;
    private zzfbz zzf;
    private com.google.android.gms.ads.internal.client.zze zzg;
    private Future zzh;
    private final List zza = new ArrayList();
    private int zzi = 2;
    private zzfhm zzd = zzfhm.SCAR_REQUEST_TYPE_UNSPECIFIED;

    zzfhh(zzfhk zzfhkVar) {
        this.zzb = zzfhkVar;
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        zzh();
    }

    public final synchronized zzfhh zza(zzfgw zzfgwVar) {
        try {
            if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
                List list = this.zza;
                zzfgwVar.zzj();
                list.add(zzfgwVar);
                Future future = this.zzh;
                if (future != null) {
                    future.cancel(false);
                }
                this.zzh = zzbzw.zzd.schedule(this, ((Integer) y.c().zza(zzbcl.zziG)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this;
    }

    public final synchronized zzfhh zzb(String str) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue() && zzfhg.zze(str)) {
            this.zzc = str;
        }
        return this;
    }

    public final synchronized zzfhh zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            this.zzg = zzeVar;
        }
        return this;
    }

    public final synchronized zzfhh zzd(ArrayList arrayList) {
        try {
            if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
                if (!arrayList.contains("banner") && !arrayList.contains("BANNER")) {
                    if (!arrayList.contains("interstitial") && !arrayList.contains("INTERSTITIAL")) {
                        if (!arrayList.contains("native") && !arrayList.contains("NATIVE")) {
                            if (!arrayList.contains("rewarded") && !arrayList.contains("REWARDED")) {
                                if (arrayList.contains("app_open_ad")) {
                                    this.zzi = 7;
                                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains("REWARDED_INTERSTITIAL")) {
                                    this.zzi = 6;
                                }
                            }
                            this.zzi = 5;
                        }
                        this.zzi = 8;
                    }
                    this.zzi = 4;
                }
                this.zzi = 3;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this;
    }

    public final synchronized zzfhh zze(String str) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            this.zze = str;
        }
        return this;
    }

    public final synchronized zzfhh zzf(Bundle bundle) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            this.zzd = zf.c.a(bundle);
        }
        return this;
    }

    public final synchronized zzfhh zzg(zzfbz zzfbzVar) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            this.zzf = zzfbzVar;
        }
        return this;
    }

    public final synchronized void zzh() {
        try {
            if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
                Future future = this.zzh;
                if (future != null) {
                    future.cancel(false);
                }
                for (zzfgw zzfgwVar : this.zza) {
                    int i11 = this.zzi;
                    if (i11 != 2) {
                        zzfgwVar.zzn(i11);
                    }
                    if (!TextUtils.isEmpty(this.zzc)) {
                        zzfgwVar.zze(this.zzc);
                    }
                    if (!TextUtils.isEmpty(this.zze) && !zzfgwVar.zzl()) {
                        zzfgwVar.zzd(this.zze);
                    }
                    zzfbz zzfbzVar = this.zzf;
                    if (zzfbzVar != null) {
                        zzfgwVar.zzb(zzfbzVar);
                    } else {
                        com.google.android.gms.ads.internal.client.zze zzeVar = this.zzg;
                        if (zzeVar != null) {
                            zzfgwVar.zza(zzeVar);
                        }
                    }
                    zzfgwVar.zzf(this.zzd);
                    this.zzb.zzb(zzfgwVar.zzm());
                }
                this.zza.clear();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized zzfhh zzi(int i11) {
        if (((Boolean) zzbee.zzc.zze()).booleanValue()) {
            this.zzi = i11;
        }
        return this;
    }
}
