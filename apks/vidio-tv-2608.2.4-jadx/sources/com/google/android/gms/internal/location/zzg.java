package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;

/* loaded from: classes3.dex */
public final class zzg {
    public final e<Status> removeActivityUpdates(d dVar, PendingIntent pendingIntent) {
        return dVar.b(new zze(this, dVar, pendingIntent));
    }

    public final e<Status> requestActivityUpdates(d dVar, long j11, PendingIntent pendingIntent) {
        return dVar.b(new zzd(this, dVar, j11, pendingIntent));
    }
}
