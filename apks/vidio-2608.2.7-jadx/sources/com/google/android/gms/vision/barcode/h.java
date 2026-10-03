package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class h implements Parcelable.Creator<Barcode.PersonName> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.PersonName createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 4:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    str5 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    str6 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                    str7 = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        Barcode.PersonName personName = new Barcode.PersonName();
        personName.f22848c = str;
        personName.f22849d = str2;
        personName.f22850e = str3;
        personName.f22851i = str4;
        personName.f22852v = str5;
        personName.f22853w = str6;
        personName.H = str7;
        return personName;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.PersonName[] newArray(int i11) {
        return new Barcode.PersonName[i11];
    }
}
