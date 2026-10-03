package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.w0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.internal.o;

/* loaded from: classes5.dex */
public final class zzfbl extends zzbvy {
    private final zzfbb zza;
    private final zzfar zzb;
    private final zzfcb zzc;
    private zzdoa zzd;
    private boolean zze = false;

    public zzfbl(zzfbb zzfbbVar, zzfar zzfarVar, zzfcb zzfcbVar) {
        this.zza = zzfbbVar;
        this.zzb = zzfarVar;
        this.zzc = zzfcbVar;
    }

    private final synchronized boolean zzy() {
        zzdoa zzdoaVar = this.zzd;
        if (zzdoaVar != null) {
            if (!zzdoaVar.zze()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final Bundle zzb() {
        o.d("getAdMetadata can only be called from the UI thread.");
        zzdoa zzdoaVar = this.zzd;
        return zzdoaVar != null ? zzdoaVar.zza() : new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized p2 zzc() throws RemoteException {
        zzdoa zzdoaVar;
        if (((Boolean) y.c().zza(zzbcl.zzgC)).booleanValue() && (zzdoaVar = this.zzd) != null) {
            return zzdoaVar.zzm();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized String zzd() throws RemoteException {
        zzdoa zzdoaVar = this.zzd;
        if (zzdoaVar == null || zzdoaVar.zzm() == null) {
            return null;
        }
        return zzdoaVar.zzm().zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final void zze() throws RemoteException {
        zzf(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized void zzf(com.google.android.gms.dynamic.a aVar) {
        o.d("destroy must be called on the main UI thread.");
        Context context = null;
        this.zzb.zzg(null);
        if (this.zzd != null) {
            if (aVar != null) {
                context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
            }
            this.zzd.zzn().zza(context);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.y.c().zza(com.google.android.gms.internal.ads.zzbcl.zzft)).booleanValue() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (java.util.regex.Pattern.matches(r1, r0) != false) goto L18;
     */
    @Override // com.google.android.gms.internal.ads.zzbvz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void zzg(com.google.android.gms.internal.ads.zzbwd r5) throws android.os.RemoteException {
        /*
            r4 = this;
            monitor-enter(r4)
            java.lang.String r0 = "loadAd must be called on the main UI thread."
            com.google.android.gms.common.internal.o.d(r0)     // Catch: java.lang.Throwable -> L20
            java.lang.String r0 = r5.zzb     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzfr     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.internal.ads.zzbcj r2 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L20
            java.lang.Object r1 = r2.zza(r1)     // Catch: java.lang.Throwable -> L20
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L2c
            if (r0 != 0) goto L19
            goto L2c
        L19:
            boolean r0 = java.util.regex.Pattern.matches(r1, r0)     // Catch: java.lang.Throwable -> L20 java.lang.RuntimeException -> L22
            if (r0 == 0) goto L2c
            goto L44
        L20:
            r5 = move-exception
            goto L64
        L22:
            r0 = move-exception
            java.lang.String r1 = "NonagonUtil.isPatternMatched"
            com.google.android.gms.internal.ads.zzbzm r2 = com.google.android.gms.ads.internal.t.s()     // Catch: java.lang.Throwable -> L20
            r2.zzw(r0, r1)     // Catch: java.lang.Throwable -> L20
        L2c:
            boolean r0 = r4.zzy()     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L46
            com.google.android.gms.internal.ads.zzbcc r0 = com.google.android.gms.internal.ads.zzbcl.zzft     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.internal.ads.zzbcj r1 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L20
            java.lang.Object r0 = r1.zza(r0)     // Catch: java.lang.Throwable -> L20
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L20
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L20
            if (r0 != 0) goto L46
        L44:
            monitor-exit(r4)
            return
        L46:
            com.google.android.gms.internal.ads.zzfat r0 = new com.google.android.gms.internal.ads.zzfat     // Catch: java.lang.Throwable -> L20
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L20
            r4.zzd = r1     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.internal.ads.zzfbb r1 = r4.zza     // Catch: java.lang.Throwable -> L20
            r2 = 1
            r1.zzj(r2)     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.internal.ads.zzfbb r1 = r4.zza     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.ads.internal.client.zzm r2 = r5.zza     // Catch: java.lang.Throwable -> L20
            java.lang.String r5 = r5.zzb     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.internal.ads.zzfbj r3 = new com.google.android.gms.internal.ads.zzfbj     // Catch: java.lang.Throwable -> L20
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L20
            r1.zzb(r2, r5, r0, r3)     // Catch: java.lang.Throwable -> L20
            monitor-exit(r4)
            return
        L64:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L20
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfbl.zzg(com.google.android.gms.internal.ads.zzbwd):void");
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final void zzh() {
        zzi(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized void zzi(com.google.android.gms.dynamic.a aVar) {
        o.d("pause must be called on the main UI thread.");
        if (this.zzd != null) {
            this.zzd.zzn().zzb(aVar == null ? null : (Context) com.google.android.gms.dynamic.b.b3(aVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final void zzj() {
        zzk(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized void zzk(com.google.android.gms.dynamic.a aVar) {
        o.d("resume must be called on the main UI thread.");
        if (this.zzd != null) {
            this.zzd.zzn().zzc(aVar == null ? null : (Context) com.google.android.gms.dynamic.b.b3(aVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final void zzl(w0 w0Var) {
        o.d("setAdMetadataListener can only be called from the UI thread.");
        zzfar zzfarVar = this.zzb;
        if (w0Var == null) {
            zzfarVar.zzg(null);
        } else {
            zzfarVar.zzg(new zzfbk(this, w0Var));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized void zzm(String str) throws RemoteException {
        o.d("#008 Must be called on the main UI thread.: setCustomData");
        this.zzc.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized void zzn(boolean z11) {
        o.d("setImmersiveMode must be called on the main UI thread.");
        this.zze = z11;
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final void zzo(zzbwc zzbwcVar) throws RemoteException {
        o.d("setRewardedVideoAdListener can only be called from the UI thread.");
        this.zzb.zzm(zzbwcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized void zzp(String str) throws RemoteException {
        o.d("setUserId must be called on the main UI thread.");
        this.zzc.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized void zzq() throws RemoteException {
        zzr(null);
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final synchronized void zzr(com.google.android.gms.dynamic.a aVar) throws RemoteException {
        try {
            o.d("showAd must be called on the main UI thread.");
            if (this.zzd != null) {
                Activity activity = null;
                if (aVar != null) {
                    Object b32 = com.google.android.gms.dynamic.b.b3(aVar);
                    if (b32 instanceof Activity) {
                        activity = (Activity) b32;
                    }
                }
                this.zzd.zzh(this.zze, activity);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final boolean zzs() throws RemoteException {
        o.d("isLoaded must be called on the main UI thread.");
        return zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final boolean zzt() {
        zzdoa zzdoaVar = this.zzd;
        return zzdoaVar != null && zzdoaVar.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzbvz
    public final void zzu(zzbvx zzbvxVar) {
        o.d("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
        this.zzb.zzn(zzbvxVar);
    }
}
