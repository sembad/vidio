package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class m implements Parcelable.Creator<Barcode.UrlBookmark> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.UrlBookmark createFromParcel(Parcel parcel) {
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
        Barcode.UrlBookmark urlBookmark = new Barcode.UrlBookmark();
        urlBookmark.f22858c = str;
        urlBookmark.f22859d = str2;
        return urlBookmark;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.UrlBookmark[] newArray(int i11) {
        return new Barcode.UrlBookmark[i11];
    }
}
