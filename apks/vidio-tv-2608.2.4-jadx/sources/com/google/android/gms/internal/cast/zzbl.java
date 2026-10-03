package com.google.android.gms.internal.cast;

import android.os.RemoteException;
import androidx.mediarouter.media.q;
import com.google.android.gms.common.internal.o;

/* loaded from: classes3.dex */
public final class zzbl extends q.a {
    private static final ug.b zza = new ug.b("MediaRouterCallback");
    private final zzbg zzb;
    private final zzbx zzc;
    private final zzce zzd;

    public zzbl(zzbg zzbgVar, zzbx zzbxVar, zzce zzceVar) {
        o.h(zzbgVar);
        this.zzb = zzbgVar;
        this.zzc = zzbxVar;
        this.zzd = zzceVar;
    }

    private final void zza(q qVar) {
        zzce zzceVar = this.zzd;
        if (zzceVar != null) {
            zzceVar.zzf(qVar);
        }
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteAdded(q qVar, q.h hVar) {
        try {
            this.zzb.zzf(hVar.k(), hVar.i());
        } catch (RemoteException e11) {
            zza.a(e11, "Unable to call %s on %s.", "onRouteAdded", "zzbg");
        }
        zza(qVar);
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteChanged(q qVar, q.h hVar) {
        if (hVar.z()) {
            try {
                this.zzb.zzg(hVar.k(), hVar.i());
            } catch (RemoteException e11) {
                zza.a(e11, "Unable to call %s on %s.", "onRouteChanged", "zzbg");
            }
            zza(qVar);
        }
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteConnected(q qVar, q.h hVar, q.h hVar2) {
        if (hVar.n() != 1) {
            zza.e("ignore onRouteConnected for non-remote connected routeId: %s", hVar.k());
            return;
        }
        zza.e("onRouteConnected with connectedRouteId = %s", hVar.k());
        this.zzc.zzp(true);
        try {
            zzbg zzbgVar = this.zzb;
            if (zzbgVar.zze() >= 251600000) {
                zzbgVar.zzl(hVar2.k(), hVar.k(), hVar.i());
            } else {
                zzbgVar.zzk(hVar2.k(), hVar.k(), hVar.i());
            }
        } catch (RemoteException e11) {
            zza.a(e11, "Unable to call %s on %s.", "onRouteConnected", "zzbg");
        }
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteDisconnected(q qVar, q.h hVar, q.h hVar2, int i11) {
        if (hVar == null || hVar.n() != 1) {
            zza.e("ignore onRouteDisconnected for invalid or non-remote disconnected route", new Object[0]);
            return;
        }
        zza.e("onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d", hVar.k(), hVar2.k(), Integer.valueOf(i11));
        this.zzc.zzp(false);
        try {
            zzbg zzbgVar = this.zzb;
            if (zzbgVar.zze() >= 251600000) {
                zzbgVar.zzm(hVar2.k(), hVar.k(), hVar.i(), i11);
            } else {
                zzbgVar.zzj(hVar.k(), hVar.i(), i11);
            }
        } catch (RemoteException e11) {
            zza.a(e11, "Unable to call %s on %s.", "onRouteDisconnected", "zzbg");
        }
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteRemoved(q qVar, q.h hVar) {
        try {
            this.zzb.zzh(hVar.k(), hVar.i());
        } catch (RemoteException e11) {
            zza.a(e11, "Unable to call %s on %s.", "onRouteRemoved", "zzbg");
        }
        zza(qVar);
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteSelected(q qVar, q.h hVar, int i11, q.h hVar2) {
        if (hVar.n() != 1) {
            zza.e("ignore onRouteSelected for non-remote selected routeId: %s", hVar.k());
            return;
        }
        zza.e("onRouteSelected with reason = %d, routeId = %s", Integer.valueOf(i11), hVar.k());
        try {
            zzbg zzbgVar = this.zzb;
            if (zzbgVar.zze() >= 220400000) {
                zzbgVar.zzk(hVar2.k(), hVar.k(), hVar.i());
            } else {
                zzbgVar.zzi(hVar2.k(), hVar.i());
            }
        } catch (RemoteException e11) {
            zza.a(e11, "Unable to call %s on %s.", "onRouteSelected", "zzbg");
        }
        zza(qVar);
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteUnselected(q qVar, q.h hVar, int i11) {
        if (hVar.n() != 1) {
            zza.e("ignore onRouteUnselected for non-remote routeId: %s", hVar.k());
            return;
        }
        zza.e("onRouteUnselected with reason = %d, routeId = %s", Integer.valueOf(i11), hVar.k());
        try {
            this.zzb.zzj(hVar.k(), hVar.i(), i11);
        } catch (RemoteException e11) {
            zza.a(e11, "Unable to call %s on %s.", "onRouteUnselected", "zzbg");
        }
        zza(qVar);
    }
}
