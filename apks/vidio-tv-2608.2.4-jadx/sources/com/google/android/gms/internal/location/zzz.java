package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.c;

@VisibleForTesting
/* loaded from: classes3.dex */
public final class zzz {
    public final e<Status> flushLocations(d dVar) {
        return dVar.b(new zzq(this, dVar));
    }

    public final Location getLastLocation(d dVar) {
        a<a.d.c> aVar = com.google.android.gms.location.e.f20112a;
        o.a("GoogleApiClient parameter is required.", dVar != null);
        dVar.getClass();
        throw new UnsupportedOperationException();
    }

    public final LocationAvailability getLocationAvailability(d dVar) {
        a<a.d.c> aVar = com.google.android.gms.location.e.f20112a;
        o.a("GoogleApiClient parameter is required.", dVar != null);
        dVar.getClass();
        throw new UnsupportedOperationException();
    }

    public final e<Status> removeLocationUpdates(d dVar, PendingIntent pendingIntent) {
        return dVar.b(new zzw(this, dVar, pendingIntent));
    }

    public final e<Status> requestLocationUpdates(d dVar, LocationRequest locationRequest, com.google.android.gms.location.d dVar2) {
        o.i(Looper.myLooper(), "Calling thread must be a prepared Looper thread.");
        return dVar.b(new zzr(this, dVar, locationRequest, dVar2));
    }

    public final e<Status> setMockLocation(d dVar, Location location) {
        return dVar.b(new zzp(this, dVar, location));
    }

    public final e<Status> setMockMode(d dVar, boolean z11) {
        return dVar.b(new zzo(this, dVar, z11));
    }

    public final e<Status> removeLocationUpdates(d dVar, c cVar) {
        return dVar.b(new zzn(this, dVar, cVar));
    }

    public final e<Status> removeLocationUpdates(d dVar, com.google.android.gms.location.d dVar2) {
        return dVar.b(new zzv(this, dVar, dVar2));
    }

    public final e<Status> requestLocationUpdates(d dVar, LocationRequest locationRequest, c cVar, Looper looper) {
        return dVar.b(new zzt(this, dVar, locationRequest, cVar, looper));
    }

    public final e<Status> requestLocationUpdates(d dVar, LocationRequest locationRequest, PendingIntent pendingIntent) {
        return dVar.b(new zzu(this, dVar, locationRequest, pendingIntent));
    }

    public final e<Status> requestLocationUpdates(d dVar, LocationRequest locationRequest, com.google.android.gms.location.d dVar2, Looper looper) {
        return dVar.b(new zzs(this, dVar, locationRequest, dVar2, looper));
    }
}
