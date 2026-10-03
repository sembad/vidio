package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import b0.p;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.y;
import org.json.JSONException;
import org.json.JSONObject;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdpm {
    private final zzfdf zza;
    private final zzdpj zzb;

    zzdpm(zzfdf zzfdfVar, zzdpj zzdpjVar) {
        this.zza = zzfdfVar;
        this.zzb = zzdpjVar;
    }

    final zzbpe zza() throws RemoteException {
        zzbpe zzb = this.zza.zzb();
        if (zzb != null) {
            return zzb;
        }
        o.g("Unexpected call to adapter creator.");
        wg.h.a();
        return null;
    }

    public final zzbrd zzb(String str) throws RemoteException {
        zzbrd zzc = zza().zzc(str);
        this.zzb.zzd(str, zzc);
        return zzc;
    }

    public final zzfdh zzc(String str, JSONObject jSONObject) throws zzfcq {
        zzbph zzb;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                zzb = new zzbqf(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                zzb = new zzbqf(new zzbrw());
            } else {
                zzbpe zza = zza();
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        zzb = zza.zze(string) ? zza.zzb("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter") : zza.zzd(string) ? zza.zzb(string) : zza.zzb("com.google.ads.mediation.customevent.CustomEventAdapter");
                    } catch (JSONException e11) {
                        o.e("Invalid custom event.", e11);
                    }
                }
                zzb = zza.zzb(str);
            }
            zzfdh zzfdhVar = new zzfdh(zzb);
            this.zzb.zzc(str, zzfdhVar);
            return zzfdhVar;
        } catch (Throwable th2) {
            if (((Boolean) y.c().zza(zzbcl.zzjk)).booleanValue()) {
                this.zzb.zzc(str, null);
            }
            p.b(th2);
            return null;
        }
    }

    public final boolean zzd() {
        return this.zza.zzb() != null;
    }
}
