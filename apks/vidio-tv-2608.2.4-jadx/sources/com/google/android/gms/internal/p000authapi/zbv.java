package com.google.android.gms.internal.p000authapi;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.GetPhoneNumberHintIntentRequest;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.common.api.internal.h;

/* loaded from: classes3.dex */
public final class zbv extends zba implements IInterface {
    zbv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService");
    }

    public final void zbc(zbl zblVar, BeginSignInRequest beginSignInRequest) throws RemoteException {
        Parcel zba = zba();
        zbc.zbd(zba, zblVar);
        zbc.zbc(zba, beginSignInRequest);
        zbb(1, zba);
    }

    public final void zbd(zbo zboVar, GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequest, String str) throws RemoteException {
        Parcel zba = zba();
        zbc.zbd(zba, zboVar);
        zbc.zbc(zba, getPhoneNumberHintIntentRequest);
        zba.writeString(str);
        zbb(4, zba);
    }

    public final void zbe(zbq zbqVar, GetSignInIntentRequest getSignInIntentRequest) throws RemoteException {
        Parcel zba = zba();
        zbc.zbd(zba, zbqVar);
        zbc.zbc(zba, getSignInIntentRequest);
        zbb(3, zba);
    }

    public final void zbf(h hVar, String str) throws RemoteException {
        Parcel zba = zba();
        zbc.zbd(zba, hVar);
        zba.writeString(str);
        zbb(2, zba);
    }
}
