package com.google.android.gms.vision.barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.vision.barcode.Barcode;

/* loaded from: classes5.dex */
public final class b implements Parcelable.Creator<Barcode> {
    @Override // android.os.Parcelable.Creator
    public final Barcode createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        boolean z11 = false;
        String str = null;
        String str2 = null;
        Point[] pointArr = null;
        Barcode.Email email = null;
        Barcode.Phone phone = null;
        Barcode.Sms sms = null;
        Barcode.WiFi wiFi = null;
        Barcode.UrlBookmark urlBookmark = null;
        Barcode.GeoPoint geoPoint = null;
        byte[] bArr = null;
        Barcode.DriverLicense driverLicense = null;
        Barcode.ContactInfo contactInfo = null;
        Barcode.CalendarEvent calendarEvent = null;
        int i12 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            Barcode.GeoPoint geoPoint2 = geoPoint;
            switch ((char) readInt) {
                case 2:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 3:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 4:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 6:
                    pointArr = (Point[]) SafeParcelReader.l(parcel, readInt, Point.CREATOR);
                    break;
                case 7:
                    email = (Barcode.Email) SafeParcelReader.h(parcel, readInt, Barcode.Email.CREATOR);
                    break;
                case '\b':
                    phone = (Barcode.Phone) SafeParcelReader.h(parcel, readInt, Barcode.Phone.CREATOR);
                    break;
                case '\t':
                    sms = (Barcode.Sms) SafeParcelReader.h(parcel, readInt, Barcode.Sms.CREATOR);
                    break;
                case '\n':
                    wiFi = (Barcode.WiFi) SafeParcelReader.h(parcel, readInt, Barcode.WiFi.CREATOR);
                    break;
                case 11:
                    urlBookmark = (Barcode.UrlBookmark) SafeParcelReader.h(parcel, readInt, Barcode.UrlBookmark.CREATOR);
                    break;
                case '\f':
                    geoPoint = (Barcode.GeoPoint) SafeParcelReader.h(parcel, readInt, Barcode.GeoPoint.CREATOR);
                    continue;
                case '\r':
                    calendarEvent = (Barcode.CalendarEvent) SafeParcelReader.h(parcel, readInt, Barcode.CalendarEvent.CREATOR);
                    break;
                case 14:
                    contactInfo = (Barcode.ContactInfo) SafeParcelReader.h(parcel, readInt, Barcode.ContactInfo.CREATOR);
                    break;
                case 15:
                    driverLicense = (Barcode.DriverLicense) SafeParcelReader.h(parcel, readInt, Barcode.DriverLicense.CREATOR);
                    break;
                case 16:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 17:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
            geoPoint = geoPoint2;
        }
        SafeParcelReader.n(parcel, C);
        Barcode barcode = new Barcode();
        barcode.f22810c = i11;
        barcode.f22811d = str;
        barcode.P = bArr;
        barcode.f22812e = str2;
        barcode.f22813i = i12;
        barcode.f22814v = pointArr;
        barcode.Q = z11;
        barcode.f22815w = email;
        barcode.H = phone;
        barcode.I = sms;
        barcode.J = wiFi;
        barcode.K = urlBookmark;
        barcode.L = geoPoint;
        barcode.M = calendarEvent;
        barcode.N = contactInfo;
        barcode.O = driverLicense;
        return barcode;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Barcode[] newArray(int i11) {
        return new Barcode[i11];
    }
}
