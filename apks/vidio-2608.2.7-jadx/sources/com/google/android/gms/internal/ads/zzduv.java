package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.d2;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import og.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzduv implements zzdvw, zzdug {
    private final zzdvg zza;
    private final zzdvx zzb;
    private final zzduh zzc;
    private final zzduq zzd;
    private final zzduf zze;
    private final zzdvs zzf;
    private final zzdvc zzg;
    private final zzdvc zzh;
    private final String zzi;
    private final Context zzj;
    private final String zzk;
    private JSONObject zzp;
    private boolean zzs;
    private int zzt;
    private boolean zzu;
    private final Map zzl = new HashMap();
    private final Map zzm = new HashMap();
    private final Map zzn = new HashMap();
    private String zzo = "{}";
    private long zzq = Long.MAX_VALUE;
    private zzdur zzr = zzdur.NONE;
    private zzduu zzv = zzduu.UNKNOWN;
    private long zzw = 0;
    private String zzx = "";

    zzduv(zzdvg zzdvgVar, zzdvx zzdvxVar, zzduh zzduhVar, Context context, VersionInfoParcel versionInfoParcel, zzduq zzduqVar, zzdvs zzdvsVar, zzdvc zzdvcVar, zzdvc zzdvcVar2, String str) {
        this.zza = zzdvgVar;
        this.zzb = zzdvxVar;
        this.zzc = zzduhVar;
        this.zze = new zzduf(context);
        this.zzi = versionInfoParcel.f19994c;
        this.zzk = str;
        this.zzd = zzduqVar;
        this.zzf = zzdvsVar;
        this.zzg = zzdvcVar;
        this.zzh = zzdvcVar2;
        this.zzj = context;
        t.w().g(this);
    }

    private final synchronized void zzA(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            zzx(jSONObject.optBoolean("isTestMode", false), false);
            zzw((zzdur) Enum.valueOf(zzdur.class, jSONObject.optString("gesture", "NONE")), false);
            this.zzo = jSONObject.optString("networkExtras", "{}");
            this.zzq = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
        } catch (JSONException unused) {
        }
    }

    private final synchronized JSONObject zzt() throws JSONException {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.zzl.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (zzduj zzdujVar : (List) entry.getValue()) {
                    if (zzdujVar.zzg()) {
                        jSONArray.put(zzdujVar.zzd());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return jSONObject;
    }

    private final void zzu() {
        this.zzu = true;
        this.zzd.zzc();
        this.zza.zzh(this);
        this.zzb.zzd(this);
        this.zzc.zzd(this);
        this.zzf.zzf(this);
        zzbcc zzbccVar = zzbcl.zzjq;
        if (!TextUtils.isEmpty((CharSequence) y.c().zza(zzbccVar))) {
            this.zzg.zzb(PreferenceManager.getDefaultSharedPreferences(this.zzj), Arrays.asList(((String) y.c().zza(zzbccVar)).split(",")));
        }
        zzbcc zzbccVar2 = zzbcl.zzjr;
        if (!TextUtils.isEmpty((CharSequence) y.c().zza(zzbccVar2))) {
            this.zzh.zzb(this.zzj.getSharedPreferences("admob", 0), Arrays.asList(((String) y.c().zza(zzbccVar2)).split(",")));
        }
        zzA(t.s().zzi().zzk());
        this.zzx = t.s().zzi().zzl();
    }

    private final void zzv() {
        t.s().zzi().m(zzd());
    }

    private final synchronized void zzw(zzdur zzdurVar, boolean z11) {
        try {
            if (this.zzr != zzdurVar) {
                if (zzq()) {
                    zzy();
                }
                this.zzr = zzdurVar;
                if (zzq()) {
                    zzz();
                }
                if (z11) {
                    zzv();
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:9:0x0006, B:11:0x000a, B:13:0x001c, B:16:0x0029, B:18:0x0038, B:22:0x002d, B:24:0x0033), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized void zzx(boolean r2, boolean r3) {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.zzs     // Catch: java.lang.Throwable -> L27
            if (r0 != r2) goto L6
            goto L3d
        L6:
            r1.zzs = r2     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2d
            com.google.android.gms.internal.ads.zzbcc r2 = com.google.android.gms.internal.ads.zzbcl.zzjc     // Catch: java.lang.Throwable -> L27
            com.google.android.gms.internal.ads.zzbcj r0 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L27
            java.lang.Object r2 = r0.zza(r2)     // Catch: java.lang.Throwable -> L27
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L27
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L29
            com.google.android.gms.ads.internal.util.y r2 = com.google.android.gms.ads.internal.t.w()     // Catch: java.lang.Throwable -> L27
            boolean r2 = r2.l()     // Catch: java.lang.Throwable -> L27
            if (r2 != 0) goto L2d
            goto L29
        L27:
            r2 = move-exception
            goto L3f
        L29:
            r1.zzz()     // Catch: java.lang.Throwable -> L27
            goto L36
        L2d:
            boolean r2 = r1.zzq()     // Catch: java.lang.Throwable -> L27
            if (r2 != 0) goto L36
            r1.zzy()     // Catch: java.lang.Throwable -> L27
        L36:
            if (r3 == 0) goto L3d
            r1.zzv()     // Catch: java.lang.Throwable -> L27
            monitor-exit(r1)
            return
        L3d:
            monitor-exit(r1)
            return
        L3f:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L27
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzduv.zzx(boolean, boolean):void");
    }

    private final synchronized void zzy() {
        int ordinal = this.zzr.ordinal();
        if (ordinal == 1) {
            this.zzb.zzb();
        } else {
            if (ordinal != 2) {
                return;
            }
            this.zzc.zzb();
        }
    }

    private final synchronized void zzz() {
        int ordinal = this.zzr.ordinal();
        if (ordinal == 1) {
            this.zzb.zzc();
        } else {
            if (ordinal != 2) {
                return;
            }
            this.zzc.zzc();
        }
    }

    public final zzdur zza() {
        return this.zzr;
    }

    public final synchronized q zzb(String str) {
        zzcab zzcabVar;
        try {
            zzcabVar = new zzcab();
            if (this.zzm.containsKey(str)) {
                zzcabVar.zzc((zzduj) this.zzm.get(str));
            } else {
                if (!this.zzn.containsKey(str)) {
                    this.zzn.put(str, new ArrayList());
                }
                ((List) this.zzn.get(str)).add(zzcabVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return zzcabVar;
    }

    public final synchronized String zzc() {
        if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue() && zzq()) {
            long j11 = this.zzq;
            t.c().getClass();
            if (j11 < System.currentTimeMillis() / 1000) {
                this.zzo = "{}";
                this.zzq = Long.MAX_VALUE;
                return "";
            }
            if (!this.zzo.equals("{}")) {
                return this.zzo;
            }
        }
        return "";
    }

    public final synchronized String zzd() {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        try {
            jSONObject.put("isTestMode", this.zzs);
            jSONObject.put("gesture", this.zzr);
            long j11 = this.zzq;
            t.c().getClass();
            if (j11 > System.currentTimeMillis() / 1000) {
                jSONObject.put("networkExtras", this.zzo);
                jSONObject.put("networkExtrasExpirationSecs", this.zzq);
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public final synchronized JSONObject zze() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        try {
            jSONObject = new JSONObject();
            try {
                jSONObject.put("platform", "ANDROID");
                if (!TextUtils.isEmpty(this.zzk)) {
                    jSONObject.put("sdkVersion", "afma-sdk-a-v" + this.zzk);
                }
                jSONObject.put("internalSdkVersion", this.zzi);
                jSONObject.put("osVersion", Build.VERSION.RELEASE);
                jSONObject.put("adapters", this.zzd.zza());
                if (((Boolean) y.c().zza(zzbcl.zzjn)).booleanValue()) {
                    String zzn = t.s().zzn();
                    if (!TextUtils.isEmpty(zzn)) {
                        jSONObject.put("plugin", zzn);
                    }
                }
                long j11 = this.zzq;
                t.c().getClass();
                if (j11 < System.currentTimeMillis() / 1000) {
                    this.zzo = "{}";
                }
                jSONObject.put("networkExtras", this.zzo);
                jSONObject.put("adSlots", zzt());
                jSONObject.put("appInfo", this.zze.zza());
                String zzc = t.s().zzi().zzg().zzc();
                if (!TextUtils.isEmpty(zzc)) {
                    jSONObject.put("cld", new JSONObject(zzc));
                }
                if (((Boolean) y.c().zza(zzbcl.zzjd)).booleanValue() && (jSONObject2 = this.zzp) != null) {
                    o.b("Server data: " + jSONObject2.toString());
                    jSONObject.put("serverData", this.zzp);
                }
                if (((Boolean) y.c().zza(zzbcl.zzjc)).booleanValue()) {
                    jSONObject.put("openAction", this.zzv);
                    jSONObject.put("gesture", this.zzr);
                }
                jSONObject.put("isGamRegisteredTestDevice", t.w().l());
                t.t();
                w.b();
                jSONObject.put("isSimulator", og.f.p());
                if (((Boolean) y.c().zza(zzbcl.zzjp)).booleanValue()) {
                    jSONObject.put("uiStorage", new JSONObject(this.zzx));
                }
                if (!TextUtils.isEmpty((CharSequence) y.c().zza(zzbcl.zzjr))) {
                    jSONObject.put("gmaDisk", this.zzh.zza());
                }
                if (!TextUtils.isEmpty((CharSequence) y.c().zza(zzbcl.zzjq))) {
                    jSONObject.put("userDisk", this.zzg.zza());
                }
            } catch (JSONException e11) {
                t.s().zzv(e11, "Inspector.toJson");
                o.h("Ad inspector encountered an error", e11);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return jSONObject;
    }

    public final synchronized void zzf(String str, zzduj zzdujVar) {
        if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue() && zzq()) {
            if (this.zzt >= ((Integer) y.c().zza(zzbcl.zziP)).intValue()) {
                o.g("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            if (!this.zzl.containsKey(str)) {
                this.zzl.put(str, new ArrayList());
            }
            this.zzt++;
            ((List) this.zzl.get(str)).add(zzdujVar);
            if (((Boolean) y.c().zza(zzbcl.zzjl)).booleanValue()) {
                String zzc = zzdujVar.zzc();
                this.zzm.put(zzc, zzdujVar);
                if (this.zzn.containsKey(zzc)) {
                    List list = (List) this.zzn.get(zzc);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((zzcab) it.next()).zzc(zzdujVar);
                    }
                    list.clear();
                }
            }
        }
    }

    public final void zzg() {
        if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzjc)).booleanValue() && t.s().zzi().zzM()) {
                zzu();
                return;
            }
            String zzk = t.s().zzi().zzk();
            if (TextUtils.isEmpty(zzk)) {
                return;
            }
            try {
                if (new JSONObject(zzk).optBoolean("isTestMode", false)) {
                    zzu();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final synchronized void zzh(d2 d2Var, zzduu zzduuVar) {
        if (!zzq()) {
            try {
                d2Var.zze(zzfdk.zzd(18, null, null));
                return;
            } catch (RemoteException unused) {
                o.g("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        if (((Boolean) y.c().zza(zzbcl.zziN)).booleanValue()) {
            this.zzv = zzduuVar;
            this.zza.zzj(d2Var, new zzbkj(this), new zzbkc(this.zzf), new zzbjq(this));
            return;
        } else {
            try {
                d2Var.zze(zzfdk.zzd(1, null, null));
                return;
            } catch (RemoteException unused2) {
                o.g("Ad inspector had an internal error.");
                return;
            }
        }
    }

    public final synchronized void zzi(String str, long j11) {
        this.zzo = str;
        this.zzq = j11;
        zzv();
    }

    public final synchronized void zzj(String str) {
        this.zzx = str;
        t.s().zzi().j(this.zzx);
    }

    public final synchronized void zzk(long j11) {
        this.zzw += j11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x000a, code lost:
    
        if (r2 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzl(boolean r2) {
        /*
            r1 = this;
            boolean r0 = r1.zzu
            if (r0 != 0) goto La
            if (r2 == 0) goto L15
            r1.zzu()
            goto Lc
        La:
            if (r2 == 0) goto L15
        Lc:
            boolean r2 = r1.zzs
            if (r2 == 0) goto L11
            goto L15
        L11:
            r1.zzz()
            return
        L15:
            boolean r2 = r1.zzq()
            if (r2 != 0) goto L1e
            r1.zzy()
        L1e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzduv.zzl(boolean):void");
    }

    public final void zzm(zzdur zzdurVar) {
        zzw(zzdurVar, true);
    }

    public final synchronized void zzn(JSONObject jSONObject) {
        this.zzp = jSONObject;
    }

    public final void zzo(boolean z11) {
        if (!this.zzu && z11) {
            zzu();
        }
        zzx(z11, true);
    }

    public final boolean zzp() {
        return this.zzp != null;
    }

    public final synchronized boolean zzq() {
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzjc)).booleanValue();
        boolean z11 = this.zzs;
        if (!booleanValue) {
            return z11;
        }
        if (!z11) {
            if (!t.w().l()) {
                return false;
            }
        }
        return true;
    }

    public final synchronized boolean zzr() {
        return this.zzs;
    }

    public final boolean zzs() {
        return this.zzw < ((Long) y.c().zza(zzbcl.zzji)).longValue();
    }
}
