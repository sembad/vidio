package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.common.internal.o;

/* loaded from: classes3.dex */
public final class zzbxf {
    private final zzbpk zza;

    public zzbxf(zzbpk zzbpkVar) {
        this.zza = zzbpkVar;
    }

    public final void onAdClosed() {
        o.d("#008 Must be called on the main UI thread.");
        uf.o.b("Adapter called onAdClosed.");
        try {
            this.zza.zzf();
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdFailedToShow(mf.b bVar) {
        o.d("#008 Must be called on the main UI thread.");
        uf.o.b("Adapter called onAdFailedToShow.");
        int a11 = bVar.a();
        String c11 = bVar.c();
        String b11 = bVar.b();
        StringBuilder b12 = androidx.work.impl.foreground.b.b(a11, "Mediation ad failed to show: Error Code = ", ". Error Message = ", c11, " Error Domain = ");
        b12.append(b11);
        uf.o.g(b12.toString());
        try {
            this.zza.zzk(bVar.d());
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdOpened() {
        o.d("#008 Must be called on the main UI thread.");
        uf.o.b("Adapter called onAdOpened.");
        try {
            this.zza.zzp();
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onUserEarnedReward(cg.b bVar) {
        o.d("#008 Must be called on the main UI thread.");
        uf.o.b("Adapter called onUserEarnedReward.");
        try {
            this.zza.zzt(new zzbxg(bVar));
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onVideoComplete() {
        o.d("#008 Must be called on the main UI thread.");
        uf.o.b("Adapter called onVideoComplete.");
        try {
            this.zza.zzu();
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onVideoStart() {
        o.d("#008 Must be called on the main UI thread.");
        uf.o.b("Adapter called onVideoStart.");
        try {
            this.zza.zzy();
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void reportAdClicked() {
        o.d("#008 Must be called on the main UI thread.");
        uf.o.b("Adapter called reportAdClicked.");
        try {
            this.zza.zze();
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void reportAdImpression() {
        o.d("#008 Must be called on the main UI thread.");
        uf.o.b("Adapter called reportAdImpression.");
        try {
            this.zza.zzm();
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdFailedToShow(String str) {
        o.d("#008 Must be called on the main UI thread.");
        uf.o.b("Adapter called onAdFailedToShow.");
        uf.o.g("Mediation ad failed to show: ".concat(String.valueOf(str)));
        try {
            this.zza.zzl(str);
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }
}
