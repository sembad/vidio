package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.w3;
import mf.k;
import mf.p;
import mf.t;
import uf.o;

/* loaded from: classes3.dex */
public final class zzazz extends of.a {
    k zza;
    private final zzbad zzb;

    @NonNull
    private final String zzc;
    private final zzbaa zzd = new zzbaa();
    private p zze;

    public zzazz(zzbad zzbadVar, String str) {
        this.zzb = zzbadVar;
        this.zzc = str;
    }

    @Override // of.a
    public final String getAdUnitId() {
        return this.zzc;
    }

    @Override // of.a
    public final k getFullScreenContentCallback() {
        return this.zza;
    }

    @Override // of.a
    public final p getOnPaidEventListener() {
        return null;
    }

    @Override // of.a
    @NonNull
    public final t getResponseInfo() {
        p2 p2Var;
        try {
            p2Var = this.zzb.zzf();
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            p2Var = null;
        }
        return t.b(p2Var);
    }

    @Override // of.a
    public final void setFullScreenContentCallback(k kVar) {
        this.zza = kVar;
        this.zzd.zzg(kVar);
    }

    @Override // of.a
    public final void setImmersiveMode(boolean z11) {
        try {
            this.zzb.zzg(z11);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // of.a
    public final void setOnPaidEventListener(p pVar) {
        try {
            this.zzb.zzh(new w3());
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // of.a
    public final void show(@NonNull Activity activity) {
        try {
            this.zzb.zzi(com.google.android.gms.dynamic.b.Y2(activity), this.zzd);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }
}
