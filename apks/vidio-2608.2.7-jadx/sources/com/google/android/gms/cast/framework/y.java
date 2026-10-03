package com.google.android.gms.cast.framework;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.ConnectionResult;

/* loaded from: classes4.dex */
public interface y extends IInterface {
    void H(ConnectionResult connectionResult) throws RemoteException;

    void j2() throws RemoteException;

    void u(ApplicationMetadata applicationMetadata, String str, String str2, boolean z11) throws RemoteException;

    void zzf(int i11) throws RemoteException;

    void zzi(int i11) throws RemoteException;

    void zzj(boolean z11) throws RemoteException;
}
