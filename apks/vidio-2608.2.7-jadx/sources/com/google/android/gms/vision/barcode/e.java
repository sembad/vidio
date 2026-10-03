package com.google.android.gms.vision.barcode;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class e implements Parcelable.Creator<Barcode.CalendarEvent> {
    @Override // android.os.Parcelable.Creator
    public final Barcode.CalendarEvent createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Barcode.CalendarDateTime calendarDateTime = null;
        Barcode.CalendarDateTime calendarDateTime2 = null;
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
                    calendarDateTime = (Barcode.CalendarDateTime) SafeParcelReader.h(parcel, readInt, Barcode.CalendarDateTime.CREATOR);
                    break;
                case '\b':
                    calendarDateTime2 = (Barcode.CalendarDateTime) SafeParcelReader.h(parcel, readInt, Barcode.CalendarDateTime.CREATOR);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        Barcode.CalendarEvent calendarEvent = new Barcode.CalendarEvent();
        calendarEvent.f22824c = str;
        calendarEvent.f22825d = str2;
        calendarEvent.f22826e = str3;
        calendarEvent.f22827i = str4;
        calendarEvent.f22828v = str5;
        calendarEvent.f22829w = calendarDateTime;
        calendarEvent.H = calendarDateTime2;
        return calendarEvent;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode.CalendarEvent[] newArray(int i11) {
        return new Barcode.CalendarEvent[i11];
    }
}
