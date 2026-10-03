package com.google.ads.interactivemedia.v3.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzcm extends BroadcastReceiver {
    final /* synthetic */ zzcn zza;

    zzcm(zzcn zzcnVar) {
        Objects.requireNonNull(zzcnVar);
        this.zza = zzcnVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
            zzcn zzcnVar = this.zza;
            zzcnVar.zzd(true, zzcnVar.zzf());
            zzcnVar.zze(true);
        } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            zzcn zzcnVar2 = this.zza;
            zzcnVar2.zzd(false, zzcnVar2.zzf());
            zzcnVar2.zze(false);
        }
    }
}
