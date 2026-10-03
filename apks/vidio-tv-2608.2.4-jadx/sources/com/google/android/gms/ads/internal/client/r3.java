package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzblu;
import com.google.android.gms.internal.ads.zzbpe;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class r3 extends r1 {

    /* renamed from: d, reason: collision with root package name */
    private zzblu f18197d;

    final /* synthetic */ void zzb() {
        zzblu zzbluVar = this.f18197d;
        if (zzbluVar != null) {
            try {
                zzbluVar.zzb(Collections.EMPTY_LIST);
            } catch (RemoteException e11) {
                uf.o.h("Could not notify onComplete event.", e11);
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final float zze() throws RemoteException {
        return 1.0f;
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final String zzf() {
        return "";
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final List zzg() throws RemoteException {
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzh(String str) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzi() {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzj(boolean z11) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzk() throws RemoteException {
        uf.o.d("The initialization is not processed because MobileAdsSettingsManager is not created successfully.");
        uf.f.f61689b.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.q3
            @Override // java.lang.Runnable
            public final void run() {
                r3.this.zzb();
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzl(String str, com.google.android.gms.dynamic.a aVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzm(d2 d2Var) {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzn(com.google.android.gms.dynamic.a aVar, String str) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzo(zzbpe zzbpeVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzp(boolean z11) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzq(float f11) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzr(String str) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzs(zzblu zzbluVar) throws RemoteException {
        this.f18197d = zzbluVar;
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzt(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final void zzu(zzfv zzfvVar) throws RemoteException {
    }

    @Override // com.google.android.gms.ads.internal.client.s1
    public final boolean zzv() throws RemoteException {
        return false;
    }
}
