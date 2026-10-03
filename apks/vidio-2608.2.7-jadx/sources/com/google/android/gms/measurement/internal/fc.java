package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class fc implements Parcelable.Creator<zzpm> {
    @Override // android.os.Parcelable.Creator
    public final zzpm createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        String str = null;
        Long l11 = null;
        Float f11 = null;
        String str2 = null;
        String str3 = null;
        Double d11 = null;
        long j11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 4:
                    l11 = SafeParcelReader.y(parcel, readInt);
                    break;
                case 5:
                    f11 = SafeParcelReader.t(parcel, readInt);
                    break;
                case 6:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                    d11 = SafeParcelReader.r(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzpm(i11, str, j11, l11, f11, str2, str3, d11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzpm[] newArray(int i11) {
        return new zzpm[i11];
    }
}
