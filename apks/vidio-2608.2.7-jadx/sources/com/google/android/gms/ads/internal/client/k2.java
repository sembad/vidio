package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes4.dex */
public abstract class k2 extends zzayb implements l2 {
    public k2() {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        String readString = parcel.readString();
        com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
        com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
        zzayc.zzc(parcel);
        zze(readString, a32, a33);
        parcel2.writeNoException();
        return true;
    }
}
