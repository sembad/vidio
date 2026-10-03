package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import qg.l;
import qg.r;
import qg.u;

/* loaded from: classes5.dex */
public final class zzbpv implements l, r, u, qg.i {
    private final zzbpk zza;

    public zzbpv(zzbpk zzbpkVar) {
        this.zza = zzbpkVar;
    }

    @Override // qg.c
    public final void onAdClosed() {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdClosed.");
        try {
            this.zza.zzf();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.r, qg.i
    public final void onAdFailedToShow(@NonNull gg.b bVar) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdFailedToShow.");
        int a11 = bVar.a();
        String c11 = bVar.c();
        String b11 = bVar.b();
        StringBuilder a12 = androidx.work.impl.foreground.b.a(a11, "Mediation ad failed to show: Error Code = ", ". Error Message = ", c11, " Error Domain = ");
        a12.append(b11);
        og.o.g(a12.toString());
        try {
            this.zza.zzk(bVar.d());
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.l, qg.r, qg.u
    public final void onAdLeftApplication() {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdLeftApplication.");
        try {
            this.zza.zzn();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.c
    public final void onAdOpened() {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdOpened.");
        try {
            this.zza.zzp();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.u
    public final void onVideoComplete() {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onVideoComplete.");
        try {
            this.zza.zzu();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onVideoMute() {
    }

    public final void onVideoPause() {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onVideoPause.");
        try {
            this.zza.zzw();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onVideoPlay() {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onVideoPlay.");
        try {
            this.zza.zzx();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onVideoUnmute() {
    }

    @Override // qg.c
    public final void reportAdClicked() {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called reportAdClicked.");
        try {
            this.zza.zze();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // qg.c
    public final void reportAdImpression() {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called reportAdImpression.");
        try {
            this.zza.zzm();
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void onAdFailedToShow(String str) {
        o.d("#008 Must be called on the main UI thread.");
        og.o.b("Adapter called onAdFailedToShow.");
        og.o.g("Mediation ad failed to show: ".concat(String.valueOf(str)));
        try {
            this.zza.zzl(str);
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }
}
