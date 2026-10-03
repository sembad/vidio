package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;

/* loaded from: classes4.dex */
public final class x3 extends zzayb implements f2 {

    /* renamed from: c, reason: collision with root package name */
    private final wg.a f19820c;

    public x3(wg.a aVar) {
        super("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
        this.f19820c = aVar;
    }

    public static f2 a3(IBinder iBinder) {
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
        wg.a aVar = this.f19820c;
        if (aVar != null) {
            aVar.onAdMetadataChanged();
        }
    }
}
