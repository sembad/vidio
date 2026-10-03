package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import og.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tg.c0;

/* loaded from: classes5.dex */
public final class zzbzg {
    private String zzd;
    private String zze;
    private long zzf;
    private JSONObject zzg;
    private boolean zzh;
    private boolean zzj;
    private final List zza = new ArrayList();
    private final List zzb = new ArrayList();
    private final Map zzc = new HashMap();
    private final List zzi = new ArrayList();

    public zzbzg(String str, long j11) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        JSONArray optJSONArray;
        JSONObject optJSONObject3;
        this.zzd = "";
        this.zzh = false;
        this.zzj = false;
        this.zze = str;
        this.zzf = j11;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.zzg = new JSONObject(str);
            if (((Boolean) y.c().zza(zzbcl.zzly)).booleanValue() && zzj()) {
                return;
            }
            if (this.zzg.optInt(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, -1) != 1) {
                this.zzh = false;
                o.g("App settings could not be fetched successfully.");
                return;
            }
            this.zzh = true;
            this.zzd = this.zzg.optString("app_id");
            JSONArray optJSONArray2 = this.zzg.optJSONArray("ad_unit_id_settings");
            if (optJSONArray2 != null) {
                for (int i11 = 0; i11 < optJSONArray2.length(); i11++) {
                    JSONObject jSONObject = optJSONArray2.getJSONObject(i11);
                    String optString = jSONObject.optString("format");
                    String optString2 = jSONObject.optString("ad_unit_id");
                    if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                        if ("interstitial".equalsIgnoreCase(optString)) {
                            this.zzb.add(optString2);
                        } else if (("rewarded".equalsIgnoreCase(optString) || "rewarded_interstitial".equals(optString)) && (optJSONObject3 = jSONObject.optJSONObject("mediation_config")) != null) {
                            this.zzc.put(optString2, new zzboy(optJSONObject3));
                        }
                    }
                }
            }
            JSONArray optJSONArray3 = this.zzg.optJSONArray("persistable_banner_ad_unit_ids");
            if (optJSONArray3 != null) {
                for (int i12 = 0; i12 < optJSONArray3.length(); i12++) {
                    this.zza.add(optJSONArray3.optString(i12));
                }
            }
            if (((Boolean) y.c().zza(zzbcl.zzgI)).booleanValue() && (optJSONObject2 = this.zzg.optJSONObject("common_settings")) != null && (optJSONArray = optJSONObject2.optJSONArray("loeid")) != null) {
                for (int i13 = 0; i13 < optJSONArray.length(); i13++) {
                    this.zzi.add(optJSONArray.get(i13).toString());
                }
            }
            if (!((Boolean) y.c().zza(zzbcl.zzge)).booleanValue() || (optJSONObject = this.zzg.optJSONObject("common_settings")) == null) {
                return;
            }
            this.zzj = optJSONObject.optBoolean("is_prefetching_enabled", false);
        } catch (JSONException e11) {
            o.h("Exception occurred while processing app setting json", e11);
            t.s().zzw(e11, "AppSettings.parseAppSettingsJson");
        }
    }

    public final long zza() {
        return this.zzf;
    }

    public final String zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zze;
    }

    public final List zzd() {
        return this.zzi;
    }

    public final Map zze() {
        return this.zzc;
    }

    public final JSONObject zzf() {
        return this.zzg;
    }

    public final void zzg(long j11) {
        this.zzf = j11;
    }

    public final boolean zzh() {
        return this.zzj;
    }

    public final boolean zzi() {
        return this.zzh;
    }

    public final boolean zzj() {
        if (!TextUtils.isEmpty(this.zze) && this.zzg != null) {
            zzbcc zzbccVar = zzbcl.zzlB;
            long longValue = ((Long) y.c().zza(zzbccVar)).longValue();
            if (((Boolean) y.c().zza(zzbcl.zzlA)).booleanValue() && !TextUtils.isEmpty(this.zze)) {
                longValue = this.zzg.optLong("cache_ttl_sec", ((Long) y.c().zza(zzbccVar)).longValue());
            }
            long a11 = c0.a();
            if (longValue >= 0) {
                long j11 = this.zzf;
                if (j11 > a11 || (a11 - j11) / 1000 > longValue) {
                    this.zza.clear();
                    this.zzb.clear();
                    this.zzc.clear();
                    this.zzd = "";
                    this.zze = "";
                    this.zzg = null;
                    this.zzh = false;
                    this.zzi.clear();
                    this.zzj = false;
                    return true;
                }
            }
        }
        return false;
    }
}
