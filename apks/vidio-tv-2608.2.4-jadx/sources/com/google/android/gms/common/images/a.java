package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        int i12 = 0;
        Uri uri = null;
        int i13 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 2) {
                uri = (Uri) SafeParcelReader.g(parcel, readInt, Uri.CREATOR);
            } else if (c11 == 3) {
                i13 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                i12 = SafeParcelReader.u(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new WebImage(i11, uri, i13, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new WebImage[i11];
    }
}
