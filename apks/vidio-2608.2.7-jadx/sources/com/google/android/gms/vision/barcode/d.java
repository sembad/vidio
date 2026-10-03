package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class d implements Parcelable.Creator<Barcode.ContactInfo> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.ContactInfo createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Barcode.PersonName personName = null;
        String str = null;
        String str2 = null;
        Barcode.Phone[] phoneArr = null;
        Barcode.Email[] emailArr = null;
        String[] strArr = null;
        Barcode.Address[] addressArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    personName = (Barcode.PersonName) SafeParcelReader.h(parcel, readInt, Barcode.PersonName.CREATOR);
                    break;
                case 3:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 4:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    phoneArr = (Barcode.Phone[]) SafeParcelReader.l(parcel, readInt, Barcode.Phone.CREATOR);
                    break;
                case 6:
                    emailArr = (Barcode.Email[]) SafeParcelReader.l(parcel, readInt, Barcode.Email.CREATOR);
                    break;
                case 7:
                    strArr = SafeParcelReader.j(parcel, readInt);
                    break;
                case '\b':
                    addressArr = (Barcode.Address[]) SafeParcelReader.l(parcel, readInt, Barcode.Address.CREATOR);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        Barcode.ContactInfo contactInfo = new Barcode.ContactInfo();
        contactInfo.f22830c = personName;
        contactInfo.f22831d = str;
        contactInfo.f22832e = str2;
        contactInfo.f22833i = phoneArr;
        contactInfo.f22834v = emailArr;
        contactInfo.f22835w = strArr;
        contactInfo.H = addressArr;
        return contactInfo;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.ContactInfo[] newArray(int i11) {
        return new Barcode.ContactInfo[i11];
    }
}
