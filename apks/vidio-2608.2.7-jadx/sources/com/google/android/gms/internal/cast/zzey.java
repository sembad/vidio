package com.google.android.gms.internal.cast;

import android.os.IInterface;
import android.os.RemoteException;
import android.view.Surface;
import com.google.android.gms.common.api.ApiMetadata;

/* loaded from: classes5.dex */
public interface zzey extends IInterface {
    void zzb(int i11, int i12, Surface surface, ApiMetadata apiMetadata) throws RemoteException;

    void zzc(ApiMetadata apiMetadata) throws RemoteException;

    void zzd(int i11, ApiMetadata apiMetadata) throws RemoteException;

    void zze(boolean z11, ApiMetadata apiMetadata) throws RemoteException;

    void zzf(ApiMetadata apiMetadata) throws RemoteException;
}
