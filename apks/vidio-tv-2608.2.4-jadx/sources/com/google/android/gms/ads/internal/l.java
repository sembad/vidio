package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        int i11 = 0;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        float f11 = 0.0f;
        String str = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 3:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 6:
                    f11 = SafeParcelReader.r(parcel, readInt);
                    break;
                case 7:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    z14 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\t':
                    z15 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\n':
                    z16 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzl(z11, z12, str, z13, f11, i11, z14, z15, z16);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzl[i11];
    }
}
