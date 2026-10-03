package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class s implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationRequest createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 102;
        long j11 = 3600000;
        long j12 = 600000;
        boolean z11 = false;
        long j13 = 0;
        float f11 = 0.0f;
        int i12 = Integer.MAX_VALUE;
        long j14 = Long.MAX_VALUE;
        boolean z12 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            boolean z13 = z12;
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 3:
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 4:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 5:
                    j14 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 6:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 7:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case '\b':
                    j13 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '\t':
                    z12 = SafeParcelReader.o(parcel, readInt);
                    continue;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
            z12 = z13;
        }
        SafeParcelReader.n(parcel, C);
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.f21789c = i11;
        locationRequest.f21790d = j11;
        locationRequest.f21791e = j12;
        locationRequest.f21792i = z11;
        locationRequest.f21793v = j14;
        locationRequest.f21794w = i12;
        locationRequest.H = f11;
        locationRequest.I = j13;
        locationRequest.J = z12;
        return locationRequest;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i11) {
        return new LocationRequest[i11];
    }
}
