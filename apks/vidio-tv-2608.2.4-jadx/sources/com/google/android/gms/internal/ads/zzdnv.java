package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.u2;
import mf.v;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdnv extends v.a {
    private final zzdif zza;

    public zzdnv(zzdif zzdifVar) {
        this.zza = zzdifVar;
    }

    private static u2 zza(zzdif zzdifVar) {
        s2 zzj = zzdifVar.zzj();
        if (zzj == null) {
            return null;
        }
        try {
            return zzj.zzi();
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // mf.v.a
    public final void onVideoEnd() {
        u2 zza = zza(this.zza);
        if (zza == null) {
            return;
        }
        try {
            zza.zze();
        } catch (RemoteException e11) {
            o.h("Unable to call onVideoEnd()", e11);
        }
    }

    @Override // mf.v.a
    public final void onVideoPause() {
        u2 zza = zza(this.zza);
        if (zza == null) {
            return;
        }
        try {
            zza.zzg();
        } catch (RemoteException e11) {
            o.h("Unable to call onVideoEnd()", e11);
        }
    }

    @Override // mf.v.a
    public final void onVideoStart() {
        u2 zza = zza(this.zza);
        if (zza == null) {
            return;
        }
        try {
            zza.zzi();
        } catch (RemoteException e11) {
            o.h("Unable to call onVideoEnd()", e11);
        }
    }
}
