package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator<Barcode.CalendarDateTime> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.CalendarDateTime createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        boolean z11 = false;
        String str = null;
        int i16 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 3:
                    i16 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 6:
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 7:
                    i15 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\b':
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\t':
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        Barcode.CalendarDateTime calendarDateTime = new Barcode.CalendarDateTime();
        calendarDateTime.f22818c = i11;
        calendarDateTime.f22819d = i16;
        calendarDateTime.f22820e = i12;
        calendarDateTime.f22821i = i13;
        calendarDateTime.f22822v = i14;
        calendarDateTime.f22823w = i15;
        calendarDateTime.H = z11;
        calendarDateTime.I = str;
        return calendarDateTime;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.CalendarDateTime[] newArray(int i11) {
        return new Barcode.CalendarDateTime[i11];
    }
}
