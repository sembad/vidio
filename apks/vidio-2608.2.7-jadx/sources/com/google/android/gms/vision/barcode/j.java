package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class j implements Parcelable.Creator<Barcode.Sms> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.Sms createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str2 = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        Barcode.Sms sms = new Barcode.Sms();
        sms.f22856c = str;
        sms.f22857d = str2;
        return sms;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.Sms[] newArray(int i11) {
        return new Barcode.Sms[i11];
    }
}
