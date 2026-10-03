package com.google.android.gms.internal.pal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes5.dex */
final class zzea extends BroadcastReceiver {
    final /* synthetic */ zzeb zza;

    zzea(zzeb zzebVar) {
        this.zza = zzebVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zza.zzf();
    }
}
