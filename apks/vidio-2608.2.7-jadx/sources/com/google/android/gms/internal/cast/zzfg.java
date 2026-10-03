package com.google.android.gms.internal.cast;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes5.dex */
public final class zzfg {
    public static final /* synthetic */ int zza = 0;
    private static volatile boolean zzb = false;

    public static PendingIntent zza(Context context, int i11, Intent intent, int i12) {
        return PendingIntent.getActivity(context, 0, intent, 201326592);
    }

    public static PendingIntent zzb(Context context, int i11, Intent intent, int i12) {
        return PendingIntent.getBroadcast(context, 0, intent, i12);
    }
}
