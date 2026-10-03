package com.google.android.gms.internal.engage_tv;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzm implements ServiceConnection {
    final /* synthetic */ zzo zza;

    /* synthetic */ zzm(zzo zzoVar, zzn zznVar) {
        Objects.requireNonNull(zzoVar);
        this.zza = zzoVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzd zzdVar;
        zzo zzoVar = this.zza;
        zzdVar = zzoVar.zzc;
        zzdVar.zzd("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        zzoVar.zzc().post(new zzk(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzd zzdVar;
        zzo zzoVar = this.zza;
        zzdVar = zzoVar.zzc;
        zzdVar.zzd("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        zzoVar.zzc().post(new zzl(this));
    }
}
