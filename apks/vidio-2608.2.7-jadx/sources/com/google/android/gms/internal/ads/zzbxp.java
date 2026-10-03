package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.l0;
import com.google.android.gms.common.internal.o;
import com.google.common.util.concurrent.q;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzbxp implements zzbxu {
    public static final /* synthetic */ int zzb = 0;
    private static final List zzc = DesugarCollections.synchronizedList(new ArrayList());
    boolean zza;
    private final zzhbn zzd;
    private final LinkedHashMap zze;
    private final Context zzh;
    private final zzbxr zzi;
    private final List zzf = new ArrayList();
    private final List zzg = new ArrayList();
    private final Object zzj = new Object();
    private HashSet zzk = new HashSet();
    private boolean zzl = false;
    private boolean zzm = false;

    public zzbxp(Context context, VersionInfoParcel versionInfoParcel, zzbxr zzbxrVar, String str, zzbxq zzbxqVar) {
        o.i(zzbxrVar, "SafeBrowsing config is not present.");
        this.zzh = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zze = new LinkedHashMap();
        this.zzi = zzbxrVar;
        Iterator it = zzbxrVar.zze.iterator();
        while (it.hasNext()) {
            this.zzk.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.zzk.remove("cookie".toLowerCase(Locale.ENGLISH));
        zzhbn zzc2 = zzhdm.zzc();
        zzc2.zzn(9);
        zzc2.zzj(str);
        zzc2.zzh(str);
        zzhbo zzc3 = zzhbp.zzc();
        String str2 = this.zzi.zza;
        if (str2 != null) {
            zzc3.zza(str2);
        }
        zzc2.zzg((zzhbp) zzc3.zzbr());
        zzhdd zzc4 = zzhde.zzc();
        zzc4.zzc(ai.d.a(this.zzh).g());
        String str3 = versionInfoParcel.f19994c;
        if (str3 != null) {
            zzc4.zza(str3);
        }
        com.google.android.gms.common.e c11 = com.google.android.gms.common.e.c();
        Context context2 = this.zzh;
        c11.getClass();
        long a11 = com.google.android.gms.common.e.a(context2);
        if (a11 > 0) {
            zzc4.zzb(a11);
        }
        zzc2.zzf((zzhde) zzc4.zzbr());
        this.zzd = zzc2;
    }

    @Override // com.google.android.gms.internal.ads.zzbxu
    public final zzbxr zza() {
        return this.zzi;
    }

    final /* synthetic */ q zzb(Map map) throws Exception {
        zzhdb zzhdbVar;
        q zzm;
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    JSONArray optJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                    if (optJSONArray != null) {
                        synchronized (this.zzj) {
                            try {
                                int length = optJSONArray.length();
                                synchronized (this.zzj) {
                                    zzhdbVar = (zzhdb) this.zze.get(str);
                                }
                                if (zzhdbVar == null) {
                                    zzbxt.zza("Cannot find the corresponding resource object for " + str);
                                } else {
                                    for (int i11 = 0; i11 < length; i11++) {
                                        zzhdbVar.zza(optJSONArray.getJSONObject(i11).getString("threat_type"));
                                    }
                                    this.zza = (length > 0) | this.zza;
                                }
                            } finally {
                            }
                        }
                    }
                }
            } catch (JSONException e11) {
                if (((Boolean) zzbet.zza.zze()).booleanValue()) {
                    og.o.c("Failed to get SafeBrowsing metadata", e11);
                }
                return zzgch.zzg(new Exception("Safebrowsing report transmission failed."));
            }
        }
        if (this.zza) {
            synchronized (this.zzj) {
                this.zzd.zzn(10);
            }
        }
        boolean z11 = this.zza;
        if (!(z11 && this.zzi.zzg) && (!(this.zzm && this.zzi.zzf) && (z11 || !this.zzi.zzd))) {
            return zzgch.zzh(null);
        }
        synchronized (this.zzj) {
            try {
                Iterator it = this.zze.values().iterator();
                while (it.hasNext()) {
                    this.zzd.zzc((zzhdc) ((zzhdb) it.next()).zzbr());
                }
                this.zzd.zza(this.zzf);
                this.zzd.zzb(this.zzg);
                if (zzbxt.zzb()) {
                    StringBuilder sb2 = new StringBuilder("Sending SB report\n  url: " + this.zzd.zzl() + "\n  clickUrl: " + this.zzd.zzk() + "\n  resources: \n");
                    for (zzhdc zzhdcVar : this.zzd.zzm()) {
                        sb2.append("    [");
                        sb2.append(zzhdcVar.zzc());
                        sb2.append("] ");
                        sb2.append(zzhdcVar.zzg());
                    }
                    zzbxt.zza(sb2.toString());
                }
                byte[] zzaV = ((zzhdm) this.zzd.zzbr()).zzaV();
                String str2 = this.zzi.zzb;
                new l0(this.zzh);
                q b11 = l0.b(1, str2, null, zzaV);
                if (zzbxt.zzb()) {
                    b11.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbxm
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzbxt.zza("Pinged SB successfully.");
                        }
                    }, zzbzw.zza);
                }
                zzm = zzgch.zzm(b11, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzbxn
                    @Override // com.google.android.gms.internal.ads.zzfuc
                    public final Object apply(Object obj) {
                        int i12 = zzbxp.zzb;
                        return null;
                    }
                }, zzbzw.zzg);
            } finally {
            }
        }
        return zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzbxu
    public final void zzd(String str, Map map, int i11) {
        synchronized (this.zzj) {
            if (i11 == 3) {
                try {
                    this.zzm = true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.zze.containsKey(str)) {
                if (i11 == 3) {
                    ((zzhdb) this.zze.get(str)).zze(4);
                }
                return;
            }
            zzhdb zzd = zzhdc.zzd();
            int zza = zzhda.zza(i11);
            if (zza != 0) {
                zzd.zze(zza);
            }
            zzd.zzb(this.zze.size());
            zzd.zzd(str);
            zzhca zzc2 = zzhcd.zzc();
            if (!this.zzk.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.zzk.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        zzhby zzc3 = zzhbz.zzc();
                        zzc3.zza(zzgwj.zzw(str2));
                        zzc3.zzb(zzgwj.zzw(str3));
                        zzc2.zza((zzhbz) zzc3.zzbr());
                    }
                }
            }
            zzd.zzc((zzhcd) zzc2.zzbr());
            this.zze.put(str, zzd);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbxu
    public final void zze() {
        synchronized (this.zzj) {
            this.zze.keySet();
            q zzh = zzgch.zzh(Collections.EMPTY_MAP);
            zzgbo zzgboVar = new zzgbo() { // from class: com.google.android.gms.internal.ads.zzbxk
                @Override // com.google.android.gms.internal.ads.zzgbo
                public final q zza(Object obj) {
                    return zzbxp.this.zzb((Map) obj);
                }
            };
            zzgcs zzgcsVar = zzbzw.zzg;
            q zzn = zzgch.zzn(zzh, zzgboVar, zzgcsVar);
            q zzo = zzgch.zzo(zzn, 10L, TimeUnit.SECONDS, zzbzw.zzd);
            zzgch.zzr(zzn, new zzbxo(this, zzo), zzgcsVar);
            zzc.add(zzo);
        }
    }

    final /* synthetic */ void zzf(Bitmap bitmap) {
        zzgwh zzt = zzgwj.zzt();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, zzt);
        synchronized (this.zzj) {
            zzhbn zzhbnVar = this.zzd;
            zzhcv zzc2 = zzhcx.zzc();
            zzc2.zza(zzt.zzb());
            zzc2.zzb("image/png");
            zzc2.zzc(2);
            zzhbnVar.zzi((zzhcx) zzc2.zzbr());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0077  */
    @Override // com.google.android.gms.internal.ads.zzbxu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzg(android.view.View r8) {
        /*
            r7 = this;
            com.google.android.gms.internal.ads.zzbxr r0 = r7.zzi
            boolean r0 = r0.zzc
            if (r0 != 0) goto L8
            goto L95
        L8:
            boolean r0 = r7.zzl
            if (r0 != 0) goto L95
            com.google.android.gms.ads.internal.t.t()
            r0 = 1
            r1 = 0
            if (r8 != 0) goto L14
            goto L6f
        L14:
            boolean r2 = r8.isDrawingCacheEnabled()     // Catch: java.lang.RuntimeException -> L26
            r8.setDrawingCacheEnabled(r0)     // Catch: java.lang.RuntimeException -> L26
            android.graphics.Bitmap r3 = r8.getDrawingCache()     // Catch: java.lang.RuntimeException -> L26
            if (r3 == 0) goto L28
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3)     // Catch: java.lang.RuntimeException -> L26
            goto L29
        L26:
            r2 = move-exception
            goto L2f
        L28:
            r3 = r1
        L29:
            r8.setDrawingCacheEnabled(r2)     // Catch: java.lang.RuntimeException -> L2d
            goto L35
        L2d:
            r2 = move-exception
            goto L30
        L2f:
            r3 = r1
        L30:
            java.lang.String r4 = "Fail to capture the web view"
            og.o.e(r4, r2)
        L35:
            if (r3 != 0) goto L6e
            int r2 = r8.getWidth()     // Catch: java.lang.RuntimeException -> L60
            int r3 = r8.getHeight()     // Catch: java.lang.RuntimeException -> L60
            if (r2 == 0) goto L62
            if (r3 != 0) goto L44
            goto L62
        L44:
            int r4 = r8.getWidth()     // Catch: java.lang.RuntimeException -> L60
            int r5 = r8.getHeight()     // Catch: java.lang.RuntimeException -> L60
            android.graphics.Bitmap$Config r6 = android.graphics.Bitmap.Config.RGB_565     // Catch: java.lang.RuntimeException -> L60
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r4, r5, r6)     // Catch: java.lang.RuntimeException -> L60
            android.graphics.Canvas r5 = new android.graphics.Canvas     // Catch: java.lang.RuntimeException -> L60
            r5.<init>(r4)     // Catch: java.lang.RuntimeException -> L60
            r6 = 0
            r8.layout(r6, r6, r2, r3)     // Catch: java.lang.RuntimeException -> L60
            r8.draw(r5)     // Catch: java.lang.RuntimeException -> L60
            r1 = r4
            goto L6f
        L60:
            r8 = move-exception
            goto L68
        L62:
            java.lang.String r8 = "Width or height of view is zero"
            og.o.g(r8)     // Catch: java.lang.RuntimeException -> L60
            goto L6f
        L68:
            java.lang.String r2 = "Fail to capture the webview"
            og.o.e(r2, r8)
            goto L6f
        L6e:
            r1 = r3
        L6f:
            if (r1 != 0) goto L77
            java.lang.String r8 = "Failed to capture the webview bitmap."
            com.google.android.gms.internal.ads.zzbxt.zza(r8)
            return
        L77:
            r7.zzl = r0
            com.google.android.gms.internal.ads.zzbxl r8 = new com.google.android.gms.internal.ads.zzbxl
            r8.<init>()
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            java.lang.Thread r0 = r0.getThread()
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            if (r0 == r1) goto L90
            r8.run()
            goto L95
        L90:
            com.google.android.gms.internal.ads.zzgcs r0 = com.google.android.gms.internal.ads.zzbzw.zza
            r0.execute(r8)
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbxp.zzg(android.view.View):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbxu
    public final void zzh(String str) {
        synchronized (this.zzj) {
            zzhbn zzhbnVar = this.zzd;
            try {
                if (str == null) {
                    zzhbnVar.zzd();
                } else {
                    zzhbnVar.zze(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbxu
    public final boolean zzi() {
        return this.zzi.zzc && !this.zzl;
    }
}
