package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.e;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.api.internal.s;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.b;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.c;
import com.google.android.gms.location.o0;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzaz extends zzi {
    private final zzav zzf;

    public zzaz(Context context, Looper looper, d.b bVar, d.c cVar, String str, com.google.android.gms.common.internal.d dVar) {
        super(context, looper, bVar, cVar, str, dVar);
        this.zzf = new zzav(context, this.zze);
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final void disconnect() {
        synchronized (this.zzf) {
            if (isConnected()) {
                try {
                    this.zzf.zzn();
                    this.zzf.zzo();
                } catch (Exception e11) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e11);
                }
            }
            super.disconnect();
        }
    }

    @Override // com.google.android.gms.common.internal.c
    public final boolean usesClientTelemetry() {
        return true;
    }

    public final LocationAvailability zzA() throws RemoteException {
        return this.zzf.zzc();
    }

    public final void zzB(zzba zzbaVar, l<c> lVar, zzai zzaiVar) throws RemoteException {
        synchronized (this.zzf) {
            this.zzf.zze(zzbaVar, lVar, zzaiVar);
        }
    }

    public final void zzC(LocationRequest locationRequest, l<com.google.android.gms.location.d> lVar, zzai zzaiVar) throws RemoteException {
        synchronized (this.zzf) {
            this.zzf.zzd(locationRequest, lVar, zzaiVar);
        }
    }

    public final void zzD(zzba zzbaVar, PendingIntent pendingIntent, zzai zzaiVar) throws RemoteException {
        this.zzf.zzf(zzbaVar, pendingIntent, zzaiVar);
    }

    public final void zzE(LocationRequest locationRequest, PendingIntent pendingIntent, zzai zzaiVar) throws RemoteException {
        this.zzf.zzg(locationRequest, pendingIntent, zzaiVar);
    }

    public final void zzF(l.a<com.google.android.gms.location.d> aVar, zzai zzaiVar) throws RemoteException {
        this.zzf.zzh(aVar, zzaiVar);
    }

    public final void zzG(PendingIntent pendingIntent, zzai zzaiVar) throws RemoteException {
        this.zzf.zzj(pendingIntent, zzaiVar);
    }

    public final void zzH(l.a<c> aVar, zzai zzaiVar) throws RemoteException {
        this.zzf.zzi(aVar, zzaiVar);
    }

    public final void zzI(boolean z11) throws RemoteException {
        this.zzf.zzk(z11);
    }

    public final void zzJ(Location location) throws RemoteException {
        this.zzf.zzl(location);
    }

    public final void zzK(zzai zzaiVar) throws RemoteException {
        this.zzf.zzm(zzaiVar);
    }

    public final void zzL(LocationSettingsRequest locationSettingsRequest, e<LocationSettingsResult> eVar, String str) throws RemoteException {
        checkConnected();
        o.b(locationSettingsRequest != null, "locationSettingsRequest can't be null nor empty.");
        o.b(eVar != null, "listener can't be null.");
        ((zzam) getService()).zzt(locationSettingsRequest, new zzay(eVar), null);
    }

    public final void zzq(long j11, PendingIntent pendingIntent) throws RemoteException {
        checkConnected();
        o.h(pendingIntent);
        o.b(j11 >= 0, "detectionIntervalMillis must be >= 0");
        ((zzam) getService()).zzh(j11, true, pendingIntent);
    }

    public final void zzr(ActivityTransitionRequest activityTransitionRequest, PendingIntent pendingIntent, e<Status> eVar) throws RemoteException {
        checkConnected();
        o.i(activityTransitionRequest, "activityTransitionRequest must be specified.");
        o.i(pendingIntent, "PendingIntent must be specified.");
        o.i(eVar, "ResultHolder not provided.");
        ((zzam) getService()).zzi(activityTransitionRequest, pendingIntent, new s(eVar));
    }

    public final void zzs(PendingIntent pendingIntent, e<Status> eVar) throws RemoteException {
        checkConnected();
        o.i(eVar, "ResultHolder not provided.");
        ((zzam) getService()).zzj(pendingIntent, new s(eVar));
    }

    public final void zzt(PendingIntent pendingIntent) throws RemoteException {
        checkConnected();
        o.h(pendingIntent);
        ((zzam) getService()).zzk(pendingIntent);
    }

    public final void zzu(PendingIntent pendingIntent, e<Status> eVar) throws RemoteException {
        checkConnected();
        o.i(pendingIntent, "PendingIntent must be specified.");
        o.i(eVar, "ResultHolder not provided.");
        ((zzam) getService()).zzl(pendingIntent, new s(eVar));
    }

    public final void zzv(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, e<Status> eVar) throws RemoteException {
        checkConnected();
        o.i(geofencingRequest, "geofencingRequest can't be null.");
        o.i(pendingIntent, "PendingIntent must be specified.");
        o.i(eVar, "ResultHolder not provided.");
        ((zzam) getService()).zzd(geofencingRequest, pendingIntent, new zzaw(eVar));
    }

    public final void zzw(com.google.android.gms.location.zzbq zzbqVar, e<Status> eVar) throws RemoteException {
        checkConnected();
        o.i(zzbqVar, "removeGeofencingRequest can't be null.");
        o.i(eVar, "ResultHolder not provided.");
        ((zzam) getService()).zzg(zzbqVar, new zzax(eVar));
    }

    public final void zzx(PendingIntent pendingIntent, e<Status> eVar) throws RemoteException {
        checkConnected();
        o.i(pendingIntent, "PendingIntent must be specified.");
        o.i(eVar, "ResultHolder not provided.");
        ((zzam) getService()).zze(pendingIntent, new zzax(eVar), getContext().getPackageName());
    }

    public final void zzy(List<String> list, e<Status> eVar) throws RemoteException {
        checkConnected();
        o.b(list != null && list.size() > 0, "geofenceRequestIds can't be null nor empty.");
        o.i(eVar, "ResultHolder not provided.");
        ((zzam) getService()).zzf((String[]) list.toArray(new String[0]), new zzax(eVar), getContext().getPackageName());
    }

    public final Location zzz(String str) throws RemoteException {
        boolean b11 = b.b(getAvailableFeatures(), o0.f21824a);
        zzav zzavVar = this.zzf;
        return b11 ? zzavVar.zza(str) : zzavVar.zzb();
    }
}
