package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes3.dex */
public final class t2 extends zzaya implements u2 {
    t2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
    }

    @Override // com.google.android.gms.ads.internal.client.u2
    public final void zze() throws RemoteException {
        zzda(4, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.u2
    public final void zzf(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzayc.zza;
        zza.writeInt(z11 ? 1 : 0);
        zzda(5, zza);
    }

    @Override // com.google.android.gms.ads.internal.client.u2
    public final void zzg() throws RemoteException {
        zzda(3, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.u2
    public final void zzh() throws RemoteException {
        zzda(2, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.u2
    public final void zzi() throws RemoteException {
        zzda(1, zza());
    }
}
