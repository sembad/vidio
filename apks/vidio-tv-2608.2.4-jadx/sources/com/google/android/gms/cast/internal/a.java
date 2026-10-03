package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 3:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 4:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 5:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 6:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\n':
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 11:
                    z14 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzaa(i11, z11, z12, str, str2, str3, str4, str5, z13, z14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzaa[i11];
    }
}
