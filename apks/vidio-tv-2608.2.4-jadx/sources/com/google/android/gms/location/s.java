package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.session.MediaSessionService;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class s implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationRequest createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = NetworkResponseData.ErrorCode.API_NOT_AVAILABLE;
        long j11 = 3600000;
        long j12 = MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS;
        boolean z11 = false;
        long j13 = 0;
        float f11 = 0.0f;
        int i12 = Integer.MAX_VALUE;
        long j14 = Long.MAX_VALUE;
        boolean z12 = false;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            boolean z13 = z12;
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 2:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 3:
                    j12 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 4:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 5:
                    j14 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 6:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 7:
                    f11 = SafeParcelReader.r(parcel, readInt);
                    break;
                case '\b':
                    j13 = SafeParcelReader.w(parcel, readInt);
                    break;
                case '\t':
                    z12 = SafeParcelReader.n(parcel, readInt);
                    continue;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
            z12 = z13;
        }
        SafeParcelReader.m(parcel, B);
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.f20081d = i11;
        locationRequest.f20082e = j11;
        locationRequest.f20083i = j12;
        locationRequest.f20084v = z11;
        locationRequest.f20085w = j14;
        locationRequest.F = i12;
        locationRequest.G = f11;
        locationRequest.H = j13;
        locationRequest.I = z12;
        return locationRequest;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i11) {
        return new LocationRequest[i11];
    }
}
