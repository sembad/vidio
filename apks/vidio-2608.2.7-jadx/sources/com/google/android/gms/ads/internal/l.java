package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        int i11 = 0;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        float f11 = 0.0f;
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 3:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 6:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 7:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\b':
                    z14 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\t':
                    z15 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\n':
                    z16 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzl(z11, z12, str, z13, f11, i11, z14, z15, z16);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzl[i11];
    }
}
