package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.b0;
import com.google.android.gms.ads.internal.client.e0;
import com.google.android.gms.ads.internal.client.f1;
import com.google.android.gms.ads.internal.client.h0;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.j1;
import com.google.android.gms.ads.internal.client.m1;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.r0;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.w0;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.common.internal.o;
import java.util.Collections;
import java.util.concurrent.ExecutionException;

/* loaded from: classes5.dex */
public final class zzejt extends r0 implements zzcyf {
    private final Context zza;
    private final zzeya zzb;
    private final String zzc;
    private final zzekn zzd;
    private com.google.android.gms.ads.internal.client.zzs zze;
    private final zzfch zzf;
    private final VersionInfoParcel zzg;
    private final zzdrw zzh;
    private zzcom zzi;

    public zzejt(Context context, com.google.android.gms.ads.internal.client.zzs zzsVar, String str, zzeya zzeyaVar, zzekn zzeknVar, VersionInfoParcel versionInfoParcel, zzdrw zzdrwVar) {
        this.zza = context;
        this.zzb = zzeyaVar;
        this.zze = zzsVar;
        this.zzc = str;
        this.zzd = zzeknVar;
        this.zzf = zzeyaVar.zzf();
        this.zzg = versionInfoParcel;
        this.zzh = zzdrwVar;
        zzeyaVar.zzo(this);
    }

    private final synchronized void zzf(com.google.android.gms.ads.internal.client.zzs zzsVar) {
        this.zzf.zzs(zzsVar);
        this.zzf.zzy(this.zze.O);
    }

    private final synchronized boolean zzh(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        try {
            if (zzm()) {
                o.d("loadAd must be called on the main UI thread.");
            }
            t.t();
            if (!w1.f(this.zza) || zzmVar.T != null) {
                zzfdg.zza(this.zza, zzmVar.f19858w);
                return this.zzb.zzb(zzmVar, this.zzc, null, new zzejs(this));
            }
            og.o.d("Failed to load the ad because app ID is missing.");
            zzekn zzeknVar = this.zzd;
            if (zzeknVar != null) {
                zzeknVar.zzdz(zzfdk.zzd(4, null, null));
            }
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final boolean zzm() {
        boolean z11;
        if (((Boolean) zzbej.zzf.zze()).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                z11 = true;
                return this.zzg.f19996e >= ((Integer) y.c().zza(zzbcl.zzlb)).intValue() || !z11;
            }
        }
        z11 = false;
        if (this.zzg.f19996e >= ((Integer) y.c().zza(zzbcl.zzlb)).intValue()) {
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzA() {
        o.d("recordManualImpression must be called on the main UI thread.");
        zzcom zzcomVar = this.zzi;
        if (zzcomVar != null) {
            zzcomVar.zzh();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:10:0x003f, B:12:0x0043, B:19:0x003a), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[DONT_GENERATE] */
    @Override // com.google.android.gms.ads.internal.client.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void zzB() {
        /*
            r3 = this;
            monitor-enter(r3)
            com.google.android.gms.internal.ads.zzbdv r0 = com.google.android.gms.internal.ads.zzbej.zzh     // Catch: java.lang.Throwable -> L38
            java.lang.Object r0 = r0.zze()     // Catch: java.lang.Throwable -> L38
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L38
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L3a
            com.google.android.gms.internal.ads.zzbcc r0 = com.google.android.gms.internal.ads.zzbcl.zzkW     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.ads.zzbcj r1 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L38
            java.lang.Object r0 = r1.zza(r0)     // Catch: java.lang.Throwable -> L38
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L38
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L3a
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r0 = r3.zzg     // Catch: java.lang.Throwable -> L38
            int r0 = r0.f19996e     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzlc     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.ads.zzbcj r2 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L38
            java.lang.Object r1 = r2.zza(r1)     // Catch: java.lang.Throwable -> L38
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L38
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L38
            if (r0 >= r1) goto L3f
            goto L3a
        L38:
            r0 = move-exception
            goto L4f
        L3a:
            java.lang.String r0 = "resume must be called on the main UI thread."
            com.google.android.gms.common.internal.o.d(r0)     // Catch: java.lang.Throwable -> L38
        L3f:
            com.google.android.gms.internal.ads.zzcom r0 = r3.zzi     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L4d
            com.google.android.gms.internal.ads.zzcws r0 = r0.zzn()     // Catch: java.lang.Throwable -> L38
            r1 = 0
            r0.zzc(r1)     // Catch: java.lang.Throwable -> L38
            monitor-exit(r3)
            return
        L4d:
            monitor-exit(r3)
            return
        L4f:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L38
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzejt.zzB():void");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzC(b0 b0Var) {
        if (zzm()) {
            o.d("setAdListener must be called on the main UI thread.");
        }
        this.zzb.zzn(b0Var);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzD(e0 e0Var) {
        if (zzm()) {
            o.d("setAdListener must be called on the main UI thread.");
        }
        this.zzd.zzj(e0Var);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzE(w0 w0Var) {
        o.d("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzF(com.google.android.gms.ads.internal.client.zzs zzsVar) {
        o.d("setAdSize must be called on the main UI thread.");
        this.zzf.zzs(zzsVar);
        this.zze = zzsVar;
        zzcom zzcomVar = this.zzi;
        if (zzcomVar != null) {
            zzcomVar.zzi(this.zzb.zzc(), zzsVar);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzG(f1 f1Var) {
        if (zzm()) {
            o.d("setAppEventListener must be called on the main UI thread.");
        }
        this.zzd.zzm(f1Var);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzH(zzbag zzbagVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzI(com.google.android.gms.ads.internal.client.zzy zzyVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzJ(m1 m1Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzK(com.google.android.gms.ads.internal.client.zzef zzefVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzL(boolean z11) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzM(zzbtn zzbtnVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzN(boolean z11) {
        try {
            if (zzm()) {
                o.d("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.zzf.zzB(z11);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzO(zzbdg zzbdgVar) {
        o.d("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.zzb.zzp(zzbdgVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzP(i2 i2Var) {
        if (zzm()) {
            o.d("setPaidEventListener must be called on the main UI thread.");
        }
        try {
            if (!i2Var.zzf()) {
                this.zzh.zze();
            }
        } catch (RemoteException e11) {
            og.o.c("Error in making CSI ping for reporting paid event callback", e11);
        }
        this.zzd.zzl(i2Var);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzQ(zzbtq zzbtqVar, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzR(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzS(zzbwc zzbwcVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzT(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzU(com.google.android.gms.ads.internal.client.zzga zzgaVar) {
        try {
            if (zzm()) {
                o.d("setVideoOptions must be called on the main UI thread.");
            }
            this.zzf.zzI(zzgaVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzW(com.google.android.gms.dynamic.a aVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzX() {
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzY() {
        zzcom zzcomVar = this.zzi;
        if (zzcomVar != null) {
            if (zzcomVar.zzs()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzZ() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcyf
    public final synchronized void zza() {
        try {
            if (!this.zzb.zzs()) {
                this.zzb.zzl();
                return;
            }
            com.google.android.gms.ads.internal.client.zzs zzh = this.zzf.zzh();
            zzcom zzcomVar = this.zzi;
            if (zzcomVar != null && zzcomVar.zzg() != null && this.zzf.zzT()) {
                zzh = zzfcp.zza(this.zza, Collections.singletonList(this.zzi.zzg()));
            }
            zzf(zzh);
            this.zzf.zzx(true);
            try {
                zzh(this.zzf.zzf());
            } catch (RemoteException unused) {
                og.o.g("Failed to refresh the banner ad.");
            }
            this.zzf.zzx(false);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final boolean zzaa() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized boolean zzab(com.google.android.gms.ads.internal.client.zzm zzmVar) throws RemoteException {
        zzf(this.zze);
        return zzh(zzmVar);
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized void zzac(j1 j1Var) {
        o.d("setCorrelationIdProvider must be called on the main UI thread");
        this.zzf.zzV(j1Var);
    }

    @Override // com.google.android.gms.internal.ads.zzcyf
    public final synchronized void zzb() throws ExecutionException, InterruptedException {
        boolean zzs = this.zzb.zzs();
        zzeya zzeyaVar = this.zzb;
        if (zzs) {
            zzeyaVar.zzq();
        } else {
            zzeyaVar.zzm();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final Bundle zzd() {
        o.d("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized com.google.android.gms.ads.internal.client.zzs zzg() {
        o.d("getAdSize must be called on the main UI thread.");
        zzcom zzcomVar = this.zzi;
        if (zzcomVar != null) {
            return zzfcp.zza(this.zza, Collections.singletonList(zzcomVar.zzf()));
        }
        return this.zzf.zzh();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final e0 zzi() {
        return this.zzd.zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final f1 zzj() {
        return this.zzd.zzi();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized p2 zzk() {
        zzcom zzcomVar;
        if (((Boolean) y.c().zza(zzbcl.zzgC)).booleanValue() && (zzcomVar = this.zzi) != null) {
            return zzcomVar.zzm();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized s2 zzl() {
        o.d("getVideoController must be called from the main thread.");
        zzcom zzcomVar = this.zzi;
        if (zzcomVar == null) {
            return null;
        }
        return zzcomVar.zze();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final com.google.android.gms.dynamic.a zzn() {
        if (zzm()) {
            o.d("getAdFrame must be called on the main UI thread.");
        }
        return com.google.android.gms.dynamic.b.c3(this.zzb.zzc());
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized String zzr() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized String zzs() {
        zzcom zzcomVar = this.zzi;
        if (zzcomVar == null || zzcomVar.zzm() == null) {
            return null;
        }
        return zzcomVar.zzm().zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final synchronized String zzt() {
        zzcom zzcomVar = this.zzi;
        if (zzcomVar == null || zzcomVar.zzm() == null) {
            return null;
        }
        return zzcomVar.zzm().zzg();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:10:0x003f, B:12:0x0043, B:19:0x003a), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[DONT_GENERATE] */
    @Override // com.google.android.gms.ads.internal.client.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void zzx() {
        /*
            r3 = this;
            monitor-enter(r3)
            com.google.android.gms.internal.ads.zzbdv r0 = com.google.android.gms.internal.ads.zzbej.zze     // Catch: java.lang.Throwable -> L38
            java.lang.Object r0 = r0.zze()     // Catch: java.lang.Throwable -> L38
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L38
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L3a
            com.google.android.gms.internal.ads.zzbcc r0 = com.google.android.gms.internal.ads.zzbcl.zzkX     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.ads.zzbcj r1 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L38
            java.lang.Object r0 = r1.zza(r0)     // Catch: java.lang.Throwable -> L38
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L38
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L3a
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r0 = r3.zzg     // Catch: java.lang.Throwable -> L38
            int r0 = r0.f19996e     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzlc     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.ads.zzbcj r2 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L38
            java.lang.Object r1 = r2.zza(r1)     // Catch: java.lang.Throwable -> L38
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L38
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L38
            if (r0 >= r1) goto L3f
            goto L3a
        L38:
            r0 = move-exception
            goto L4a
        L3a:
            java.lang.String r0 = "destroy must be called on the main UI thread."
            com.google.android.gms.common.internal.o.d(r0)     // Catch: java.lang.Throwable -> L38
        L3f:
            com.google.android.gms.internal.ads.zzcom r0 = r3.zzi     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L48
            r0.zzb()     // Catch: java.lang.Throwable -> L38
            monitor-exit(r3)
            return
        L48:
            monitor-exit(r3)
            return
        L4a:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L38
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzejt.zzx():void");
    }

    @Override // com.google.android.gms.ads.internal.client.s0
    public final void zzy(com.google.android.gms.ads.internal.client.zzm zzmVar, h0 h0Var) {
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:10:0x003f, B:12:0x0043, B:19:0x003a), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[DONT_GENERATE] */
    @Override // com.google.android.gms.ads.internal.client.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void zzz() {
        /*
            r3 = this;
            monitor-enter(r3)
            com.google.android.gms.internal.ads.zzbdv r0 = com.google.android.gms.internal.ads.zzbej.zzg     // Catch: java.lang.Throwable -> L38
            java.lang.Object r0 = r0.zze()     // Catch: java.lang.Throwable -> L38
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L38
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L3a
            com.google.android.gms.internal.ads.zzbcc r0 = com.google.android.gms.internal.ads.zzbcl.zzkY     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.ads.zzbcj r1 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L38
            java.lang.Object r0 = r1.zza(r0)     // Catch: java.lang.Throwable -> L38
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L38
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L3a
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r0 = r3.zzg     // Catch: java.lang.Throwable -> L38
            int r0 = r0.f19996e     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.ads.zzbcc r1 = com.google.android.gms.internal.ads.zzbcl.zzlc     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.internal.ads.zzbcj r2 = com.google.android.gms.ads.internal.client.y.c()     // Catch: java.lang.Throwable -> L38
            java.lang.Object r1 = r2.zza(r1)     // Catch: java.lang.Throwable -> L38
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L38
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L38
            if (r0 >= r1) goto L3f
            goto L3a
        L38:
            r0 = move-exception
            goto L4f
        L3a:
            java.lang.String r0 = "pause must be called on the main UI thread."
            com.google.android.gms.common.internal.o.d(r0)     // Catch: java.lang.Throwable -> L38
        L3f:
            com.google.android.gms.internal.ads.zzcom r0 = r3.zzi     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L4d
            com.google.android.gms.internal.ads.zzcws r0 = r0.zzn()     // Catch: java.lang.Throwable -> L38
            r1 = 0
            r0.zzb(r1)     // Catch: java.lang.Throwable -> L38
            monitor-exit(r3)
            return
        L4d:
            monitor-exit(r3)
            return
        L4f:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L38
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzejt.zzz():void");
    }
}
