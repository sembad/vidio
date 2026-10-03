package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class g implements Parcelable.Creator<Barcode.DriverLicense> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.DriverLicense createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            String str15 = str13;
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
                case '\t':
                    str8 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\n':
                    str9 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 11:
                    str10 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\f':
                    str11 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\r':
                    str12 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 14:
                    str13 = SafeParcelReader.i(parcel, readInt);
                    continue;
                case 15:
                    str14 = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
            str13 = str15;
        }
        SafeParcelReader.n(parcel, C);
        Barcode.DriverLicense driverLicense = new Barcode.DriverLicense();
        driverLicense.f22836c = str;
        driverLicense.f22837d = str2;
        driverLicense.f22838e = str3;
        driverLicense.f22839i = str4;
        driverLicense.f22840v = str5;
        driverLicense.f22841w = str6;
        driverLicense.H = str7;
        driverLicense.I = str8;
        driverLicense.J = str9;
        driverLicense.K = str10;
        driverLicense.L = str11;
        driverLicense.M = str12;
        driverLicense.N = str13;
        driverLicense.O = str14;
        return driverLicense;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.DriverLicense[] newArray(int i11) {
        return new Barcode.DriverLicense[i11];
    }
}
