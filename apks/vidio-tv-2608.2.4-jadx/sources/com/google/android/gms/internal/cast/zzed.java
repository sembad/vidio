package com.google.android.gms.internal.cast;

import android.os.Bundle;
import androidx.mediarouter.media.q;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.framework.t0;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzed extends q.a {
    final /* synthetic */ zzee zza;

    /* synthetic */ zzed(zzee zzeeVar, byte[] bArr) {
        Objects.requireNonNull(zzeeVar);
        this.zza = zzeeVar;
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteAdded(q qVar, q.h hVar) {
        ug.b bVar;
        bVar = zzee.zzb;
        bVar.b("RemoteConnectionMediaRouterCallback.onRouteAdded.", new Object[0]);
        this.zza.zzf(hVar.i());
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteChanged(q qVar, q.h hVar) {
        ug.b bVar;
        bVar = zzee.zzb;
        bVar.b("RemoteConnectionMediaRouterCallback.onRouteChanged.", new Object[0]);
        this.zza.zzf(hVar.i());
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteRemoved(q qVar, q.h hVar) {
        ug.b bVar;
        CastDevice F0;
        bVar = zzee.zzb;
        bVar.b("RemoteConnectionMediaRouterCallback.onRouteRemoved.", new Object[0]);
        Bundle i11 = hVar.i();
        if (i11 == null || (F0 = CastDevice.F0(i11)) == null) {
            return;
        }
        String string = i11.getString("com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID");
        zzee zzeeVar = this.zza;
        zzdz zzdzVar = (zzdz) zzeeVar.zzi().get(F0.u0());
        if (zzdzVar != null && string != null) {
            throw null;
        }
        if (zzdzVar != null) {
            t0 t0Var = new t0();
            t0Var.a();
            zzdzVar.zzb(t0Var.b());
        }
        if (zzdzVar != null) {
            throw null;
        }
        zzeeVar.zzg(F0);
    }
}
