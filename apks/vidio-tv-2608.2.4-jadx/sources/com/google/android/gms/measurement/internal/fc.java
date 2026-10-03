package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class fc implements Parcelable.Creator<zzpm> {
    @Override // android.os.Parcelable.Creator
    public final zzpm createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        String str = null;
        Long l11 = null;
        Float f11 = null;
        String str2 = null;
        String str3 = null;
        Double d11 = null;
        long j11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 2:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 4:
                    l11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 5:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 6:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzpm(i11, str, j11, l11, f11, str2, str3, d11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzpm[] newArray(int i11) {
        return new zzpm[i11];
    }
}
