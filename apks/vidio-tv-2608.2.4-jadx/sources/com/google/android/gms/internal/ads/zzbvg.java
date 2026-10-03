package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.common.util.concurrent.s;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzbvg extends zzbve {
    private final Object zza = new Object();
    private final Context zzb;
    private SharedPreferences zzc;
    private final zzbnw zzd;
    private final VersionInfoParcel zze;

    public zzbvg(Context context, zzbnw zzbnwVar, VersionInfoParcel versionInfoParcel) {
        this.zzb = context.getApplicationContext();
        this.zze = versionInfoParcel;
        this.zzd = zzbnwVar;
    }

    public static JSONObject zzc(Context context, VersionInfoParcel versionInfoParcel) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) zzbel.zzb.zze()).booleanValue()) {
                jSONObject.put("package_name", context.getPackageName());
            }
            jSONObject.put("js", versionInfoParcel.f18408d);
            jSONObject.put("mf", zzbel.zzc.zze());
            jSONObject.put("cl", "697668803");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", DynamiteModule.e(context, ModuleDescriptor.MODULE_ID, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.zzbve
    public final s zza() {
        synchronized (this.zza) {
            try {
                if (this.zzc == null) {
                    this.zzc = this.zzb.getSharedPreferences("google_ads_flags_meta", 0);
                }
            } finally {
            }
        }
        SharedPreferences sharedPreferences = this.zzc;
        long j11 = sharedPreferences != null ? sharedPreferences.getLong("js_last_update", 0L) : 0L;
        t.c().getClass();
        if (System.currentTimeMillis() - j11 < ((Long) zzbel.zzd.zze()).longValue()) {
            return zzgch.zzh(null);
        }
        return zzgch.zzm(this.zzd.zzb(zzc(this.zzb, this.zze)), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzbvf
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                zzbvg.this.zzb((JSONObject) obj);
                return null;
            }
        }, zzbzw.zzg);
    }

    final Void zzb(JSONObject jSONObject) {
        zzbcc zzbccVar = zzbcl.zza;
        y.b();
        SharedPreferences zza = zzbce.zza(this.zzb);
        if (zza == null) {
            return null;
        }
        SharedPreferences.Editor edit = zza.edit();
        y.a();
        int i11 = zzbeb.zza;
        y.a().zze(edit, 1, jSONObject);
        y.b();
        edit.commit();
        SharedPreferences sharedPreferences = this.zzc;
        if (sharedPreferences == null) {
            return null;
        }
        SharedPreferences.Editor edit2 = sharedPreferences.edit();
        t.c().getClass();
        edit2.putLong("js_last_update", System.currentTimeMillis()).apply();
        return null;
    }
}
