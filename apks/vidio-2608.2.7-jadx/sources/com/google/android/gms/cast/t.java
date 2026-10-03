package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        float f11 = 0.0f;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 3:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 6:
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 7:
                    i15 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\b':
                    i16 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\t':
                    i17 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\n':
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 11:
                    i18 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\f':
                    i19 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\r':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new TextTrackStyle(f11, i11, i12, i13, i14, i15, i16, i17, str, i18, i19, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new TextTrackStyle[i11];
    }
}
