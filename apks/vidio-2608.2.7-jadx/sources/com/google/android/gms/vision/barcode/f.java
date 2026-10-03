package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class f implements Parcelable.Creator<Barcode.Email> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.Email createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 4) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str3 = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        Barcode.Email email = new Barcode.Email();
        email.f22842c = i11;
        email.f22843d = str;
        email.f22844e = str2;
        email.f22845i = str3;
        return email;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.Email[] newArray(int i11) {
        return new Barcode.Email[i11];
    }
}
