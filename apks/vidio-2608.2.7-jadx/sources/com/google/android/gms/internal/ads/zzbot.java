package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzbot extends zzcgs {
    private final ki.a zza;

    zzbot(ki.a aVar) {
        this.zza = aVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final int zzb(String str) throws RemoteException {
        return this.zza.k(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final long zzc() throws RemoteException {
        return this.zza.d();
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final Bundle zzd(Bundle bundle) throws RemoteException {
        return this.zza.o(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final String zze() throws RemoteException {
        return this.zza.e();
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final String zzf() throws RemoteException {
        return this.zza.f();
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final String zzg() throws RemoteException {
        return this.zza.h();
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final String zzh() throws RemoteException {
        return this.zza.i();
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final String zzi() throws RemoteException {
        return this.zza.j();
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final List zzj(String str, String str2) throws RemoteException {
        return this.zza.g(str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final Map zzk(String str, String str2, boolean z11) throws RemoteException {
        return this.zza.l(str, str2, z11);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final void zzl(String str) throws RemoteException {
        this.zza.a(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final void zzm(String str, String str2, Bundle bundle) throws RemoteException {
        this.zza.b(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final void zzn(String str) throws RemoteException {
        this.zza.c(str);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final void zzo(String str, String str2, Bundle bundle) throws RemoteException {
        this.zza.m(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final void zzp(Bundle bundle) throws RemoteException {
        this.zza.n(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final void zzq(Bundle bundle) throws RemoteException {
        this.zza.q(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final void zzr(Bundle bundle) throws RemoteException {
        this.zza.r(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final void zzs(com.google.android.gms.dynamic.a aVar, String str, String str2) throws RemoteException {
        this.zza.s(aVar != null ? (Activity) com.google.android.gms.dynamic.b.b3(aVar) : null, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcgt
    public final void zzt(String str, String str2, com.google.android.gms.dynamic.a aVar) throws RemoteException {
        this.zza.t(aVar != null ? com.google.android.gms.dynamic.b.b3(aVar) : null, str, str2);
    }
}
