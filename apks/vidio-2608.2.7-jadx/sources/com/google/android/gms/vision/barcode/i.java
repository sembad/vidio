package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class i implements Parcelable.Creator<Barcode.GeoPoint> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.GeoPoint createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        double d11 = 0.0d;
        double d12 = 0.0d;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                d11 = SafeParcelReader.q(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                d12 = SafeParcelReader.q(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        Barcode.GeoPoint geoPoint = new Barcode.GeoPoint();
        geoPoint.f22846c = d11;
        geoPoint.f22847d = d12;
        return geoPoint;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.GeoPoint[] newArray(int i11) {
        return new Barcode.GeoPoint[i11];
    }
}
