package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class l implements Parcelable.Creator<Barcode.WiFi> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.WiFi createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        int i11 = 0;
        String str2 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                i11 = SafeParcelReader.v(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        Barcode.WiFi wiFi = new Barcode.WiFi();
        wiFi.f22860c = str;
        wiFi.f22861d = str2;
        wiFi.f22862e = i11;
        return wiFi;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.WiFi[] newArray(int i11) {
        return new Barcode.WiFi[i11];
    }
}
