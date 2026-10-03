package com.google.android.gms.cast.framework.media;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class h0 extends zza implements i0 {
    h0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.media.INotificationActionsProvider");
    }

    @Override // com.google.android.gms.cast.framework.media.i0
    public final ArrayList zzf() throws RemoteException {
        Parcel zzb = zzb(3, zza());
        ArrayList createTypedArrayList = zzb.createTypedArrayList(NotificationAction.CREATOR);
        zzb.recycle();
        return createTypedArrayList;
    }

    @Override // com.google.android.gms.cast.framework.media.i0
    public final int[] zzg() throws RemoteException {
        Parcel zzb = zzb(4, zza());
        int[] createIntArray = zzb.createIntArray();
        zzb.recycle();
        return createIntArray;
    }
}
