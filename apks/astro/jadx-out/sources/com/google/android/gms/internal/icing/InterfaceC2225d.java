package com.google.android.gms.internal.icing;

import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: com.google.android.gms.internal.icing.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2225d extends IInterface {
    void J1(zzo zzoVar) throws RemoteException;

    void O2(Status status, ParcelFileDescriptor parcelFileDescriptor) throws RemoteException;

    void Y0(Status status) throws RemoteException;
}
