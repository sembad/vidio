package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        long j11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 2:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 3:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 6:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new AccountChangeEvent(i11, j11, str, i12, i13, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AccountChangeEvent[i11];
    }
}
