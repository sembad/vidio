package com.google.ads.interactivemedia.v3.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzjb extends BroadcastReceiver {
    final /* synthetic */ zzjc zza;

    zzjb(zzjc zzjcVar) {
        Objects.requireNonNull(zzjcVar);
        this.zza = zzjcVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.zza.zzd();
    }
}
