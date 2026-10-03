package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzbb implements Parcelable.Creator<zzba> {
    @Override // android.os.Parcelable.Creator
    public final zzba createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        List<ClientIdentity> list = zzba.zza;
        LocationRequest locationRequest = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        long j11 = Long.MAX_VALUE;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 != 1) {
                switch (c11) {
                    case 5:
                        list = SafeParcelReader.l(parcel, readInt, ClientIdentity.CREATOR);
                        break;
                    case 6:
                        str = SafeParcelReader.h(parcel, readInt);
                        break;
                    case 7:
                        z11 = SafeParcelReader.n(parcel, readInt);
                        break;
                    case '\b':
                        z12 = SafeParcelReader.n(parcel, readInt);
                        break;
                    case '\t':
                        z13 = SafeParcelReader.n(parcel, readInt);
                        break;
                    case '\n':
                        str2 = SafeParcelReader.h(parcel, readInt);
                        break;
                    case 11:
                        z14 = SafeParcelReader.n(parcel, readInt);
                        break;
                    case '\f':
                        z15 = SafeParcelReader.n(parcel, readInt);
                        break;
                    case '\r':
                        str3 = SafeParcelReader.h(parcel, readInt);
                        break;
                    case 14:
                        j11 = SafeParcelReader.w(parcel, readInt);
                        break;
                    default:
                        SafeParcelReader.A(parcel, readInt);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) SafeParcelReader.g(parcel, readInt, LocationRequest.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzba(locationRequest, list, str, z11, z12, z13, str2, z14, z15, str3, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzba[] newArray(int i11) {
        return new zzba[i11];
    }
}
