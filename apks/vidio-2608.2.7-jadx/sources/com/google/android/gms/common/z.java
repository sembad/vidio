package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        String str = null;
        IBinder iBinder = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 2:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 3:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 4:
                    iBinder = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 6:
                    z14 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 7:
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
                case '\b':
                    z15 = SafeParcelReader.o(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzp(str, z11, z12, iBinder, z13, z14, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzp[i11];
    }
}
