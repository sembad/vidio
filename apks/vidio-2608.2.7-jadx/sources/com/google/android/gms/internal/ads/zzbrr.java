package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;
import qg.l;
import qg.r;
import qg.u;
import qg.y;

/* loaded from: classes5.dex */
final class zzbrr implements l, r, y, u, qg.i {
    final zzbpk zza;

    zzbrr(zzbpk zzbpkVar) {
        this.zza = zzbpkVar;
    }

    @Override // qg.c
    public final void onAdClosed() {
        try {
            this.zza.zzf();
        } catch (RemoteException unused) {
        }
    }

    @Override // qg.r, qg.i
    public final void onAdFailedToShow(gg.b bVar) {
        try {
            o.g("Mediated ad failed to show: Error Code = " + bVar.a() + ". Error Message = " + bVar.c() + " Error Domain = " + bVar.b());
            this.zza.zzk(bVar.d());
        } catch (RemoteException unused) {
        }
    }

    @Override // qg.l, qg.r, qg.u
    public final void onAdLeftApplication() {
        try {
            this.zza.zzn();
        } catch (RemoteException unused) {
        }
    }

    @Override // qg.c
    public final void onAdOpened() {
        try {
            this.zza.zzp();
        } catch (RemoteException unused) {
        }
    }

    @Override // qg.y
    public final void onUserEarnedReward(wg.b bVar) {
        try {
            this.zza.zzt(new zzbxg(bVar));
        } catch (RemoteException unused) {
        }
    }

    @Override // qg.y, qg.u
    public final void onVideoComplete() {
        try {
            this.zza.zzv();
        } catch (RemoteException unused) {
        }
    }

    public final void onVideoMute() {
    }

    public final void onVideoPause() {
        try {
            this.zza.zzw();
        } catch (RemoteException unused) {
        }
    }

    public final void onVideoPlay() {
        try {
            this.zza.zzx();
        } catch (RemoteException unused) {
        }
    }

    @Override // qg.y
    public final void onVideoStart() {
        try {
            this.zza.zzy();
        } catch (RemoteException unused) {
        }
    }

    public final void onVideoUnmute() {
    }

    @Override // qg.c
    public final void reportAdClicked() {
        try {
            this.zza.zze();
        } catch (RemoteException unused) {
        }
    }

    @Override // qg.c
    public final void reportAdImpression() {
        try {
            this.zza.zzm();
        } catch (RemoteException unused) {
        }
    }

    public final void onAdFailedToShow(String str) {
        try {
            o.g("Mediated ad failed to show: " + str);
            this.zza.zzl(str);
        } catch (RemoteException unused) {
        }
    }
}
