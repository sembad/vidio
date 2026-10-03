package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.y3;
import gg.k;
import gg.p;
import gg.t;
import og.o;

/* loaded from: classes5.dex */
public final class zzazz extends ig.a {
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

    @Override // ig.a
    public final String getAdUnitId() {
        return this.zzc;
    }

    @Override // ig.a
    public final k getFullScreenContentCallback() {
        return this.zza;
    }

    @Override // ig.a
    public final p getOnPaidEventListener() {
        return null;
    }

    @Override // ig.a
    @NonNull
    public final t getResponseInfo() {
        p2 p2Var;
        try {
            p2Var = this.zzb.zzf();
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            p2Var = null;
        }
        return t.d(p2Var);
    }

    @Override // ig.a
    public final void setFullScreenContentCallback(k kVar) {
        this.zza = kVar;
        this.zzd.zzg(kVar);
    }

    @Override // ig.a
    public final void setImmersiveMode(boolean z11) {
        try {
            this.zzb.zzg(z11);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // ig.a
    public final void setOnPaidEventListener(p pVar) {
        try {
            this.zzb.zzh(new y3());
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // ig.a
    public final void show(@NonNull Activity activity) {
        try {
            this.zzb.zzi(com.google.android.gms.dynamic.b.c3(activity), this.zzd);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }
}
