package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public interface zzbsx extends IInterface {
    void zze(Intent intent) throws RemoteException;

    void zzf(String[] strArr, int[] iArr, com.google.android.gms.dynamic.a aVar) throws RemoteException;

    void zzg(com.google.android.gms.dynamic.a aVar) throws RemoteException;

    void zzh() throws RemoteException;

    void zzi(com.google.android.gms.dynamic.a aVar, String str, String str2) throws RemoteException;

    void zzj(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) throws RemoteException;
}
