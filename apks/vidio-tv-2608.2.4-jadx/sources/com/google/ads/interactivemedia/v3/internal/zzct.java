package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class zzct {
    private final String zza;
    private zzdv zzb;
    private long zzc;
    private int zzd;

    public zzct(String str) {
        zzp();
        this.zza = str;
        this.zzb = new zzdv(null);
    }

    public void zza() {
    }

    public void zzb() {
        this.zzb.clear();
    }

    final void zzc(WebView webView) {
        this.zzb = new zzdv(webView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView zzd() {
        return (WebView) this.zzb.get();
    }

    public final boolean zze() {
        return this.zzb.get() != 0;
    }

    public final void zzf(boolean z11) {
        if (zze()) {
            zzck.zza().zzf(zzd(), this.zza, true != z11 ? "backgrounded" : "foregrounded");
        }
    }

    public final void zzg(boolean z11) {
        if (zze()) {
            zzck.zza().zzg(zzd(), this.zza, true != z11 ? "unlocked" : "locked");
        }
    }

    public final void zzh(String str, long j11) {
        if (j11 >= this.zzc) {
            this.zzd = 2;
            zzck.zza().zze(zzd(), this.zza, str);
        }
    }

    public final void zzi(String str, long j11) {
        if (j11 < this.zzc || this.zzd == 3) {
            return;
        }
        this.zzd = 3;
        zzck.zza().zze(zzd(), this.zza, str);
    }

    public final void zzj(com.google.ads.interactivemedia.omid.library.adsession.zzb zzbVar) {
        zzck.zza().zzb(zzd(), this.zza, zzbVar.zzb());
    }

    public void zzk(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar, com.google.ads.interactivemedia.omid.library.adsession.zzc zzcVar) {
        zzl(zzeVar, zzcVar, null);
    }

    protected final void zzl(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar, com.google.ads.interactivemedia.omid.library.adsession.zzc zzcVar, JSONObject jSONObject) {
        String zzi = zzeVar.zzi();
        JSONObject jSONObject2 = new JSONObject();
        zzcz.zzc(jSONObject2, "environment", "app");
        zzcz.zzc(jSONObject2, "adSessionType", zzcVar.zzh());
        JSONObject jSONObject3 = new JSONObject();
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        zzcz.zzc(jSONObject3, "deviceType", androidx.fragment.app.b.a(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, "; ", str2));
        zzcz.zzc(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        zzcz.zzc(jSONObject3, "os", "Android");
        zzcz.zzc(jSONObject2, "deviceInfo", jSONObject3);
        zzcz.zzc(jSONObject2, "deviceCategory", zzcy.zzb().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zzcz.zzc(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        zzcz.zzc(jSONObject4, "partnerName", zzcVar.zzb().zzb());
        zzcz.zzc(jSONObject4, "partnerVersion", zzcVar.zzb().zzc());
        zzcz.zzc(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zzcz.zzc(jSONObject5, "libraryVersion", "1.5.2-google_20241009");
        zzcz.zzc(jSONObject5, "appId", zzci.zza().zzb().getApplicationContext().getPackageName());
        zzcz.zzc(jSONObject2, "app", jSONObject5);
        if (zzcVar.zzf() != null) {
            zzcz.zzc(jSONObject2, "contentUrl", zzcVar.zzf());
        }
        if (zzcVar.zzg() != null) {
            zzcz.zzc(jSONObject2, "customReferenceData", zzcVar.zzg());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = zzcVar.zzc().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzck.zza().zzc(zzd(), zzi, jSONObject2, jSONObject6, jSONObject);
    }

    public final void zzm() {
        zzck.zza().zzd(zzd(), this.zza);
    }

    public final void zzn(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        zzcz.zzc(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        zzck.zza().zzi(zzd(), jSONObject);
    }

    public final void zzo(float f11) {
        zzck.zza().zzh(zzd(), this.zza, f11);
    }

    public final void zzp() {
        this.zzc = System.nanoTime();
        this.zzd = 1;
    }
}
