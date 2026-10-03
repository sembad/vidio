package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        String str = null;
        IBinder iBinder = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 3:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 4:
                    iBinder = SafeParcelReader.t(parcel, readInt);
                    break;
                case 5:
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 6:
                    z14 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 7:
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
                case '\b':
                    z15 = SafeParcelReader.n(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzp(str, z11, z12, iBinder, z13, z14, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzp[i11];
    }
}
