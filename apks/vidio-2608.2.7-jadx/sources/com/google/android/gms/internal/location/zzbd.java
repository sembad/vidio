package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzbd implements Parcelable.Creator<zzbc> {
    @Override // android.os.Parcelable.Creator
    public final zzbc createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 1;
        zzba zzbaVar = null;
        IBinder iBinder = null;
        PendingIntent pendingIntent = null;
        IBinder iBinder2 = null;
        IBinder iBinder3 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    zzbaVar = (zzba) SafeParcelReader.h(parcel, readInt, zzba.CREATOR);
                    break;
                case 3:
                    iBinder = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) SafeParcelReader.h(parcel, readInt, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinder2 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 6:
                    iBinder3 = SafeParcelReader.u(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbc(i11, zzbaVar, iBinder, pendingIntent, iBinder2, iBinder3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbc[] newArray(int i11) {
        return new zzbc[i11];
    }
}
