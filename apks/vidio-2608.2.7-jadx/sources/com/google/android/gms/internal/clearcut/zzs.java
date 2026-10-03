package com.google.android.gms.internal.clearcut;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzs implements Parcelable.Creator<zzr> {
    @Override // android.os.Parcelable.Creator
    public final zzr createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        int i13 = 0;
        boolean z12 = true;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\b':
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\t':
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\n':
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzr(str, i11, i12, str2, str3, z12, str4, z11, i13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr[] newArray(int i11) {
        return new zzr[i11];
    }
}
