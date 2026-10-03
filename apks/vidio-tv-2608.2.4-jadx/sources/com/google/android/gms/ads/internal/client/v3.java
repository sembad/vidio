package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;

/* loaded from: classes3.dex */
public final class v3 extends zzayb implements f2 {

    /* renamed from: d, reason: collision with root package name */
    private final cg.a f18212d;

    public v3(cg.a aVar) {
        super("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
        this.f18212d = aVar;
    }

    public static f2 h0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
        return queryLocalInterface instanceof f2 ? (f2) queryLocalInterface : new e2(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        zze();
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.ads.internal.client.f2
    public final void zze() throws RemoteException {
        cg.a aVar = this.f18212d;
        if (aVar != null) {
            aVar.onAdMetadataChanged();
        }
    }
}
