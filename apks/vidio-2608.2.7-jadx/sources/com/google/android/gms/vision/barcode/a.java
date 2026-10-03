package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class a implements Parcelable.Creator<Barcode.Address> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.Address createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        String[] strArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                strArr = SafeParcelReader.j(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        Barcode.Address address = new Barcode.Address();
        address.f22816c = i11;
        address.f22817d = strArr;
        return address;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.Address[] newArray(int i11) {
        return new Barcode.Address[i11];
    }
}
