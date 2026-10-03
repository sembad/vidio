package com.google.android.gms.internal.cast;

import android.os.Bundle;
import androidx.mediarouter.media.q;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.framework.z0;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzed extends q.a {
    final /* synthetic */ zzee zza;

    /* synthetic */ zzed(zzee zzeeVar, byte[] bArr) {
        Objects.requireNonNull(zzeeVar);
        this.zza = zzeeVar;
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteAdded(q qVar, q.h hVar) {
        oh.b bVar;
        bVar = zzee.zzb;
        bVar.b("RemoteConnectionMediaRouterCallback.onRouteAdded.", new Object[0]);
        this.zza.zzf(hVar.i());
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteChanged(q qVar, q.h hVar) {
        oh.b bVar;
        bVar = zzee.zzb;
        bVar.b("RemoteConnectionMediaRouterCallback.onRouteChanged.", new Object[0]);
        this.zza.zzf(hVar.i());
    }

    @Override // androidx.mediarouter.media.q.a
    public final void onRouteRemoved(q qVar, q.h hVar) {
        oh.b bVar;
        CastDevice z02;
        bVar = zzee.zzb;
        bVar.b("RemoteConnectionMediaRouterCallback.onRouteRemoved.", new Object[0]);
        Bundle i11 = hVar.i();
        if (i11 == null || (z02 = CastDevice.z0(i11)) == null) {
            return;
        }
        String string = i11.getString("com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID");
        zzee zzeeVar = this.zza;
        zzdz zzdzVar = (zzdz) zzeeVar.zzi().get(z02.s0());
        if (zzdzVar != null && string != null) {
            throw null;
        }
        if (zzdzVar != null) {
            z0 z0Var = new z0();
            z0Var.a();
            zzdzVar.zzb(z0Var.b());
        }
        if (zzdzVar != null) {
            throw null;
        }
        zzeeVar.zzg(z02);
    }
}
