package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.w1;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.client.z1;
import java.util.Collections;
import java.util.List;
import og.o;

/* loaded from: classes5.dex */
public final class zzdmv extends zzbhs {
    private final String zza;
    private final zzdia zzb;
    private final zzdif zzc;
    private final zzdrw zzd;

    public zzdmv(String str, zzdia zzdiaVar, zzdif zzdifVar, zzdrw zzdrwVar) {
        this.zza = str;
        this.zzb = zzdiaVar;
        this.zzc = zzdifVar;
        this.zzd = zzdrwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzA() {
        this.zzb.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzB(Bundle bundle) {
        if (((Boolean) y.c().zza(zzbcl.zzmO)).booleanValue()) {
            this.zzb.zzI(bundle);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzC(Bundle bundle) throws RemoteException {
        this.zzb.zzM(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzD() {
        this.zzb.zzO();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzE(w1 w1Var) throws RemoteException {
        this.zzb.zzP(w1Var);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzF(i2 i2Var) throws RemoteException {
        try {
            if (!i2Var.zzf()) {
                this.zzd.zze();
            }
        } catch (RemoteException e11) {
            o.c("Error in making CSI ping for reporting paid event callback", e11);
        }
        this.zzb.zzQ(i2Var);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzG(zzbhq zzbhqVar) throws RemoteException {
        this.zzb.zzR(zzbhqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final boolean zzH() {
        return this.zzb.zzW();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final boolean zzI() throws RemoteException {
        return (this.zzc.zzH().isEmpty() || this.zzc.zzk() == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final boolean zzJ(Bundle bundle) throws RemoteException {
        return this.zzb.zzZ(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final double zze() throws RemoteException {
        return this.zzc.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final Bundle zzf() throws RemoteException {
        return this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final p2 zzg() throws RemoteException {
        if (((Boolean) y.c().zza(zzbcl.zzgC)).booleanValue()) {
            return this.zzb.zzm();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final s2 zzh() throws RemoteException {
        return this.zzc.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final zzbfp zzi() throws RemoteException {
        return this.zzc.zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final zzbft zzj() throws RemoteException {
        return this.zzb.zzc().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final zzbfw zzk() throws RemoteException {
        return this.zzc.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final com.google.android.gms.dynamic.a zzl() throws RemoteException {
        return this.zzc.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final com.google.android.gms.dynamic.a zzm() throws RemoteException {
        return com.google.android.gms.dynamic.b.c3(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzn() throws RemoteException {
        return this.zzc.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzo() throws RemoteException {
        return this.zzc.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzp() throws RemoteException {
        return this.zzc.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzq() throws RemoteException {
        return this.zzc.zzB();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzr() throws RemoteException {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzs() throws RemoteException {
        return this.zzc.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final String zzt() throws RemoteException {
        return this.zzc.zzE();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final List zzu() throws RemoteException {
        return this.zzc.zzG();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final List zzv() throws RemoteException {
        return zzI() ? this.zzc.zzH() : Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzw() throws RemoteException {
        this.zzb.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzx() throws RemoteException {
        this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzy(z1 z1Var) throws RemoteException {
        this.zzb.zzC(z1Var);
    }

    @Override // com.google.android.gms.internal.ads.zzbht
    public final void zzz(Bundle bundle) throws RemoteException {
        this.zzb.zzG(bundle);
    }
}
