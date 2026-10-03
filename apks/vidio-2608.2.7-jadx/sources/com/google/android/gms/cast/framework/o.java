package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes4.dex */
public final class o extends zzb {

    /* renamed from: c, reason: collision with root package name */
    private final bx.h f20870c;

    public o(bx.h hVar) {
        super("com.google.android.gms.cast.framework.ICastStateListener");
        this.f20870c = hVar;
    }

    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        bx.h hVar = this.f20870c;
        if (i11 == 1) {
            com.google.android.gms.dynamic.b c32 = com.google.android.gms.dynamic.b.c3(hVar);
            parcel2.writeNoException();
            zzc.zze(parcel2, c32);
            return true;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(12451000);
            return true;
        }
        int readInt = parcel.readInt();
        zzc.zzf(parcel);
        hVar.i(readInt);
        parcel2.writeNoException();
        return true;
    }
}
