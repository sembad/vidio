package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.d2;
import com.google.android.gms.ads.internal.client.r1;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.u;
import com.google.android.gms.common.internal.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class zzcjy extends r1 {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final zzdpm zzc;
    private final zzecy zzd;
    private final zzejj zze;
    private final zzdua zzf;
    private final zzbyi zzg;
    private final zzdpr zzh;
    private final zzduv zzi;
    private final zzbfe zzj;
    private final zzfhk zzk;
    private final zzfdf zzl;
    private final zzctj zzm;
    private final zzdrw zzn;
    private boolean zzo = false;
    private final Long zzp;

    zzcjy(Context context, VersionInfoParcel versionInfoParcel, zzdpm zzdpmVar, zzecy zzecyVar, zzejj zzejjVar, zzdua zzduaVar, zzbyi zzbyiVar, zzdpr zzdprVar, zzduv zzduvVar, zzbfe zzbfeVar, zzfhk zzfhkVar, zzfdf zzfdfVar, zzctj zzctjVar, zzdrw zzdrwVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = zzdpmVar;
        this.zzd = zzecyVar;
        this.zze = zzejjVar;
        this.zzf = zzduaVar;
        this.zzg = zzbyiVar;
        this.zzh = zzdprVar;
        this.zzi = zzduvVar;
        this.zzj = zzbfeVar;
        this.zzk = zzfhkVar;
        this.zzl = zzfdfVar;
        this.zzm = zzctjVar;
        this.zzn = zzdrwVar;
        t.c().getClass();
        this.zzp = Long.valueOf(SystemClock.elapsedRealtime());
    }

    final void zzb() {
        if (t.s().zzi().zzM()) {
            String zzi = t.s().zzi().zzi();
            if (t.w().j(this.zza, zzi, this.zzb.f18408d)) {
                return;
            }
            t.s().zzi().zzx(false);
            t.s().zzi().k("");
        }
    }

    final void zzc(Runnable runnable) {
        o.d("Adapters must be initialized on the main thread.");
        Map zze = t.s().zzi().zzg().zze();
        if (zze.isEmpty()) {
            return;
        }
        if (runnable != null) {
            try {
                runnable.run();
            } catch (Throwable th2) {
                uf.o.h("Could not initialize rewarded ads.", th2);
                return;
            }
        }
        if (this.zzc.zzd()) {
            HashMap hashMap = new HashMap();
            Iterator it = zze.values().iterator();
            while (it.hasNext()) {
                for (zzbox zzboxVar : ((zzboy) it.next()).zza) {
                    String str = zzboxVar.zzb;
                    for (String str2 : zzboxVar.zza) {
                        if (!hashMap.containsKey(str2)) {
                            hashMap.put(str2, new ArrayList());
                        }
                        if (str != null) {
                            ((List) hashMap.get(str2)).add(str);
                        }
                    }
                }
            }
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : hashMap.entrySet()) {
                String str3 = (String) entry.getKey();
                try {
                    zzecz zza = this.zzd.zza(str3, jSONObject);
                    if (zza != null) {
                        zzfdh zzfdhVar = (zzfdh) zza.zzb;
                        if (!zzfdhVar.zzC() && zzfdhVar.zzB()) {
                            zzfdhVar.zzj(this.zza, (zzeet) zza.zzc, (List) entry.getValue());
                            uf.o.b("Initialized rewarded video mediation adapter " + str3);
                        }
                    }
                } catch (zzfcq e11) {
                    uf.o.h("Failed to initialize rewarded video mediation adapter \"" + str3 + "\"", e11);
                }
            }
        }
    }

    final /* synthetic */ void zzd() {
        zzfdn.zzb(this.zza, true);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final synchronized float zze() {
        return t.v().a();
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final String zzf() {
        return this.zzb.f18408d;
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final List zzg() throws RemoteException {
        return this.zzf.zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzh(String str) {
        this.zze.zzg(str);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzi() {
        this.zzf.zzl();
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzj(boolean z11) throws RemoteException {
        try {
            zzfrb.zza(this.zza).zzc(z11);
            if (z11) {
                return;
            }
            try {
                if (this.zza.getSharedPreferences("query_info_shared_prefs", 0).edit().clear().commit()) {
                } else {
                    throw new IOException("Failed to remove query_info_shared_prefs");
                }
            } catch (IOException e11) {
                t.s().zzw(e11, "clearStorageOnGpidPubDisable_scar");
            }
        } catch (IOException e12) {
            throw new RemoteException(e12.getMessage());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final synchronized void zzk() {
        if (this.zzo) {
            uf.o.g("Mobile ads is initialized already.");
            return;
        }
        zzbcl.zza(this.zza);
        t.s().zzu(this.zza, this.zzb);
        this.zzm.zzd();
        t.f().zzi(this.zza);
        this.zzo = true;
        this.zzf.zzr();
        this.zze.zze();
        if (((Boolean) y.c().zza(zzbcl.zzed)).booleanValue()) {
            this.zzh.zzd();
        }
        this.zzi.zzg();
        if (((Boolean) y.c().zza(zzbcl.zzjc)).booleanValue()) {
            zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcjt
                @Override // java.lang.Runnable
                public final void run() {
                    zzcjy.this.zzb();
                }
            });
        }
        if (((Boolean) y.c().zza(zzbcl.zzkO)).booleanValue()) {
            zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcjw
                @Override // java.lang.Runnable
                public final void run() {
                    zzcjy.this.zzx();
                }
            });
        }
        if (((Boolean) y.c().zza(zzbcl.zzdb)).booleanValue()) {
            zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcju
                @Override // java.lang.Runnable
                public final void run() {
                    zzcjy.this.zzd();
                }
            });
        }
        if (((Boolean) y.c().zza(zzbcl.zzeG)).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzeH)).booleanValue()) {
                zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcjv
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcjy.this.zzw();
                    }
                });
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    @Override // com.google.android.gms.ads.internal.client.s1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzl(java.lang.String r12, com.google.android.gms.dynamic.a r13) {
        /*
            r11 = this;
            android.content.Context r0 = r11.zza
            com.google.android.gms.internal.ads.zzbcl.zza(r0)
            com.google.android.gms.internal.ads.zzbcc r0 = com.google.android.gms.internal.ads.zzbcl.zzei
            com.google.android.gms.internal.ads.zzbcj r1 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r0 = r1.zza(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L2d
            com.google.android.gms.ads.internal.t.t()     // Catch: android.os.RemoteException -> L21 java.lang.RuntimeException -> L23
            android.content.Context r0 = r11.zza     // Catch: android.os.RemoteException -> L21 java.lang.RuntimeException -> L23
            java.lang.String r0 = com.google.android.gms.ads.internal.util.w1.K(r0)     // Catch: android.os.RemoteException -> L21 java.lang.RuntimeException -> L23
            goto L2f
        L21:
            r0 = move-exception
            goto L24
        L23:
            r0 = move-exception
        L24:
            java.lang.String r1 = "NonagonMobileAdsSettingManager_AppId"
            com.google.android.gms.internal.ads.zzbzm r2 = com.google.android.gms.ads.internal.t.s()
            r2.zzw(r0, r1)
        L2d:
            java.lang.String r0 = ""
        L2f:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 1
            if (r2 != r1) goto L38
            r6 = r12
            goto L39
        L38:
            r6 = r0
        L39:
            boolean r12 = android.text.TextUtils.isEmpty(r6)
            if (r12 == 0) goto L40
            goto L94
        L40:
            com.google.android.gms.internal.ads.zzbcc r12 = com.google.android.gms.internal.ads.zzbcl.zzeb
            com.google.android.gms.internal.ads.zzbcj r0 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r12 = r0.zza(r12)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            com.google.android.gms.internal.ads.zzbcc r0 = com.google.android.gms.internal.ads.zzbcl.zzba
            com.google.android.gms.internal.ads.zzbcj r1 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r1 = r1.zza(r0)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r12 = r12 | r1
            com.google.android.gms.internal.ads.zzbcj r1 = com.google.android.gms.ads.internal.client.y.c()
            java.lang.Object r0 = r1.zza(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L7e
            java.lang.Object r12 = com.google.android.gms.dynamic.b.X2(r13)
            java.lang.Runnable r12 = (java.lang.Runnable) r12
            com.google.android.gms.internal.ads.zzcjx r13 = new com.google.android.gms.internal.ads.zzcjx
            r13.<init>()
        L7c:
            r7 = r13
            goto L81
        L7e:
            r13 = 0
            r2 = r12
            goto L7c
        L81:
            if (r2 == 0) goto L94
            android.content.Context r4 = r11.zza
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r5 = r11.zzb
            com.google.android.gms.internal.ads.zzfhk r8 = r11.zzk
            com.google.android.gms.internal.ads.zzdrw r9 = r11.zzn
            java.lang.Long r10 = r11.zzp
            com.google.android.gms.ads.internal.f r3 = com.google.android.gms.ads.internal.t.d()
            r3.a(r4, r5, r6, r7, r8, r9, r10)
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcjy.zzl(java.lang.String, com.google.android.gms.dynamic.a):void");
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzm(d2 d2Var) throws RemoteException {
        this.zzi.zzh(d2Var, zzduu.API);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzn(com.google.android.gms.dynamic.a aVar, String str) {
        if (aVar == null) {
            uf.o.d("Wrapped context is null. Failed to open debug menu.");
            return;
        }
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        if (context == null) {
            uf.o.d("Context is null. Failed to open debug menu.");
            return;
        }
        u uVar = new u(context);
        uVar.n(str);
        uVar.o(this.zzb.f18408d);
        uVar.r();
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzo(zzbpe zzbpeVar) throws RemoteException {
        this.zzl.zzf(zzbpeVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final synchronized void zzp(boolean z11) {
        t.v().b(z11);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final synchronized void zzq(float f11) {
        t.v().c(f11);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final synchronized void zzr(String str) {
        zzbcl.zza(this.zza);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) y.c().zza(zzbcl.zzeb)).booleanValue()) {
                t.d().a(this.zza, this.zzb, str, null, this.zzk, null, null);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzs(zzblu zzbluVar) throws RemoteException {
        this.zzf.zzs(zzbluVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzt(String str) {
        if (((Boolean) y.c().zza(zzbcl.zzjn)).booleanValue()) {
            t.s().zzz(str);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzu(com.google.android.gms.ads.internal.client.zzfv zzfvVar) throws RemoteException {
        this.zzg.zzn(this.zza, zzfvVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final synchronized boolean zzv() {
        return t.v().d();
    }

    final /* synthetic */ void zzw() {
        t.i().zzb(this.zza, this.zzn);
    }

    final /* synthetic */ void zzx() {
        this.zzj.zza(new zzbum());
    }
}
