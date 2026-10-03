package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;

/* loaded from: classes3.dex */
public final class f3 extends zzayb implements z1 {

    /* renamed from: d, reason: collision with root package name */
    private final String f18138d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18139e;

    public f3(String str, String str2) {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        this.f18138d = str;
        this.f18139e = str2;
    }

    public static z1 h0(IBinder iBinder) {
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
            parcel2.writeString(this.f18138d);
        } else {
            if (i11 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeString(this.f18139e);
        }
        return true;
    }

    @Override // com.google.android.gms.ads.internal.client.z1
    public final String zze() throws RemoteException {
        return this.f18138d;
    }

    @Override // com.google.android.gms.ads.internal.client.z1
    public final String zzf() throws RemoteException {
        return this.f18139e;
    }
}
