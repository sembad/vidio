package com.google.android.gms.cast.framework;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public interface d0 extends IInterface {
    void B2() throws RemoteException;

    IBinder E(Intent intent) throws RemoteException;

    int S0(int i11, int i12, Intent intent) throws RemoteException;

    void zzh() throws RemoteException;
}
