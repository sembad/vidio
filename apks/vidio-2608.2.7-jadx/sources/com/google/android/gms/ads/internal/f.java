package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import c2.r0;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.internal.ads.zzbcc;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbnw;
import com.google.android.gms.internal.ads.zzboa;
import com.google.android.gms.internal.ads.zzbod;
import com.google.android.gms.internal.ads.zzbog;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzbzz;
import com.google.android.gms.internal.ads.zzcjx;
import com.google.android.gms.internal.ads.zzdrv;
import com.google.android.gms.internal.ads.zzdrw;
import com.google.android.gms.internal.ads.zzfgv;
import com.google.android.gms.internal.ads.zzfgw;
import com.google.android.gms.internal.ads.zzfhk;
import com.google.android.gms.internal.ads.zzgbo;
import com.google.android.gms.internal.ads.zzgch;
import com.google.android.gms.internal.ads.zzgcs;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private Context f19882a;

    /* renamed from: b, reason: collision with root package name */
    private long f19883b = 0;

    static final com.google.common.util.concurrent.q d(Long l11, zzdrw zzdrwVar, zzfhk zzfhkVar, zzfgw zzfgwVar, JSONObject jSONObject) throws Exception {
        boolean optBoolean = jSONObject.optBoolean("isSuccessful", false);
        if (optBoolean) {
            t.s().zzi().zzs(jSONObject.getString("appSettingsJson"));
            if (l11 != null) {
                f(zzdrwVar, "cld_s", r0.b() - l11.longValue());
            }
        }
        zzfgwVar.zzg(optBoolean);
        zzfhkVar.zzb(zzfgwVar.zzm());
        return zzgch.zzh(null);
    }

    static final void e(zzdrw zzdrwVar, Long l11) {
        f(zzdrwVar, "cld_r", r0.b() - l11.longValue());
    }

    private static final void f(zzdrw zzdrwVar, String str, long j11) {
        if (zzdrwVar != null) {
            if (((Boolean) y.c().zza(zzbcl.zzmy)).booleanValue()) {
                zzdrv zza = zzdrwVar.zza();
                zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "lat_init");
                zza.zzb(str, Long.toString(j11));
                zza.zzg();
            }
        }
    }

    public final void a(Context context, VersionInfoParcel versionInfoParcel, String str, zzcjx zzcjxVar, zzfhk zzfhkVar, zzdrw zzdrwVar, Long l11) {
        b(context, versionInfoParcel, true, null, str, null, zzcjxVar, zzfhkVar, zzdrwVar, l11);
    }

    final void b(Context context, VersionInfoParcel versionInfoParcel, boolean z11, zzbzg zzbzgVar, String str, String str2, Runnable runnable, final zzfhk zzfhkVar, final zzdrw zzdrwVar, final Long l11) {
        PackageInfo f11;
        if (r0.b() - this.f19883b < 5000) {
            og.o.g("Not retrying to fetch app settings");
            return;
        }
        this.f19883b = r0.b();
        if (zzbzgVar != null && !TextUtils.isEmpty(zzbzgVar.zzc())) {
            long zza = zzbzgVar.zza();
            t.c().getClass();
            if (System.currentTimeMillis() - zza <= ((Long) y.c().zza(zzbcl.zzej)).longValue() && zzbzgVar.zzi()) {
                return;
            }
        }
        if (context == null) {
            og.o.g("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            og.o.g("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.f19882a = applicationContext;
        final zzfgw zza2 = zzfgv.zza(context, 4);
        zza2.zzi();
        zzbog zza3 = t.j().zza(this.f19882a, versionInfoParcel, zzfhkVar);
        zzboa zzboaVar = zzbod.zza;
        zzbnw zza4 = zza3.zza("google.afma.config.fetchAppSettings", zzboaVar, zzboaVar);
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("app_id", str);
            } else if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("ad_unit_id", str2);
            }
            jSONObject.put("is_init", z11);
            jSONObject.put("pn", context.getPackageName());
            zzbcc zzbccVar = zzbcl.zza;
            jSONObject.put("experiment_ids", TextUtils.join(",", y.a().zza()));
            jSONObject.put("js", versionInfoParcel.f19994c);
            try {
                ApplicationInfo applicationInfo = this.f19882a.getApplicationInfo();
                if (applicationInfo != null && (f11 = ai.d.a(context).f(0, applicationInfo.packageName)) != null) {
                    jSONObject.put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, f11.versionCode);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                j1.k("Error fetching PackageInfo.");
            }
            com.google.common.util.concurrent.q zzb = zza4.zzb(jSONObject);
            zzgbo zzgboVar = new zzgbo() { // from class: com.google.android.gms.ads.internal.d
                @Override // com.google.android.gms.internal.ads.zzgbo
                public final com.google.common.util.concurrent.q zza(Object obj) {
                    return f.d(l11, zzdrwVar, zzfhkVar, zza2, (JSONObject) obj);
                }
            };
            zzgcs zzgcsVar = zzbzw.zzg;
            com.google.common.util.concurrent.q zzn = zzgch.zzn(zzb, zzgboVar, zzgcsVar);
            if (runnable != null) {
                zzb.addListener(runnable, zzgcsVar);
            }
            if (l11 != null) {
                zzb.addListener(new Runnable() { // from class: com.google.android.gms.ads.internal.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.e(zzdrw.this, l11);
                    }
                }, zzgcsVar);
            }
            if (((Boolean) y.c().zza(zzbcl.zzhC)).booleanValue()) {
                zzbzz.zzb(zzn, "ConfigLoader.maybeFetchNewAppSettings");
            } else {
                zzbzz.zza(zzn, "ConfigLoader.maybeFetchNewAppSettings");
            }
        } catch (Exception e11) {
            og.o.e("Error requesting application settings", e11);
            zza2.zzh(e11);
            zza2.zzg(false);
            zzfhkVar.zzb(zza2.zzm());
        }
    }

    public final void c(Context context, VersionInfoParcel versionInfoParcel, String str, zzbzg zzbzgVar, zzfhk zzfhkVar) {
        b(context, versionInfoParcel, false, zzbzgVar, zzbzgVar != null ? zzbzgVar.zzb() : null, str, null, zzfhkVar, null, null);
    }
}
