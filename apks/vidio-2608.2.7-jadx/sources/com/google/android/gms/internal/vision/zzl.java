package com.google.android.gms.internal.vision;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public interface zzl extends IInterface {
    void zza() throws RemoteException;

    Barcode[] zza(com.google.android.gms.dynamic.a aVar, zzs zzsVar) throws RemoteException;

    Barcode[] zzb(com.google.android.gms.dynamic.a aVar, zzs zzsVar) throws RemoteException;
}
