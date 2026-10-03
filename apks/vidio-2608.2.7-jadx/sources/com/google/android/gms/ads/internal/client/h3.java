package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;

/* loaded from: classes4.dex */
public final class h3 extends zzayb implements z1 {

    /* renamed from: c, reason: collision with root package name */
    private final String f19717c;

    /* renamed from: d, reason: collision with root package name */
    private final String f19718d;

    public h3(String str, String str2) {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        this.f19717c = str;
        this.f19718d = str2;
    }

    public static z1 a3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        return queryLocalInterface instanceof z1 ? (z1) queryLocalInterface : new y1(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f19717c);
        } else {
            if (i11 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeString(this.f19718d);
        }
        return true;
    }

    @Override // com.google.android.gms.ads.internal.client.z1
    public final String zze() throws RemoteException {
        return this.f19717c;
    }

    @Override // com.google.android.gms.ads.internal.client.z1
    public final String zzf() throws RemoteException {
        return this.f19718d;
    }
}
