package com.google.android.gms.internal.cast;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzec extends BroadcastReceiver {
    final /* synthetic */ zzee zza;

    /* synthetic */ zzec(zzee zzeeVar, byte[] bArr) {
        Objects.requireNonNull(zzeeVar);
        this.zza = zzeeVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        if (action.equals("android.intent.action.SCREEN_ON")) {
            this.zza.zzd();
        } else if (action.equals("android.intent.action.SCREEN_OFF")) {
            this.zza.zzc();
        }
    }
}
