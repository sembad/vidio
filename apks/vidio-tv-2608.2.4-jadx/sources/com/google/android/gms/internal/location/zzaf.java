package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.b;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzaf {
    @Deprecated
    public final e<Status> addGeofences(d dVar, List<b> list, PendingIntent pendingIntent) {
        GeofencingRequest.a aVar = new GeofencingRequest.a();
        aVar.a(list);
        aVar.c();
        return dVar.b(new zzac(this, dVar, aVar.b(), pendingIntent));
    }

    public final e<Status> removeGeofences(d dVar, PendingIntent pendingIntent) {
        return zza(dVar, com.google.android.gms.location.zzbq.x0(pendingIntent));
    }

    public final e<Status> zza(d dVar, com.google.android.gms.location.zzbq zzbqVar) {
        return dVar.b(new zzad(this, dVar, zzbqVar));
    }

    public final e<Status> removeGeofences(d dVar, List<String> list) {
        return zza(dVar, com.google.android.gms.location.zzbq.u0(list));
    }

    public final e<Status> addGeofences(d dVar, GeofencingRequest geofencingRequest, PendingIntent pendingIntent) {
        return dVar.b(new zzac(this, dVar, geofencingRequest, pendingIntent));
    }
}
