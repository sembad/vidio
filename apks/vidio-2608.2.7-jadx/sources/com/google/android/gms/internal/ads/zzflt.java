package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes5.dex */
final class zzflt extends BroadcastReceiver {
    final /* synthetic */ zzflu zza;

    zzflt(zzflu zzfluVar) {
        this.zza = zzfluVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z11;
        boolean z12;
        if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
            zzflu zzfluVar = this.zza;
            z12 = zzfluVar.zzd;
            zzfluVar.zzd(true, z12);
            this.zza.zzc = true;
            return;
        }
        if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            zzflu zzfluVar2 = this.zza;
            z11 = zzfluVar2.zzd;
            zzfluVar2.zzd(false, z11);
            this.zza.zzc = false;
        }
    }
}
