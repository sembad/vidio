package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class b1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        Bundle bundle = null;
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration = null;
        int i11 = 0;
        Feature[] featureArr = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                bundle = SafeParcelReader.b(parcel, readInt);
            } else if (c11 == 2) {
                featureArr = (Feature[]) SafeParcelReader.k(parcel, readInt, Feature.CREATOR);
            } else if (c11 == 3) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                connectionTelemetryConfiguration = (ConnectionTelemetryConfiguration) SafeParcelReader.g(parcel, readInt, ConnectionTelemetryConfiguration.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        zzj zzjVar = new zzj();
        zzjVar.f19653d = bundle;
        zzjVar.f19654e = featureArr;
        zzjVar.f19655i = i11;
        zzjVar.f19656v = connectionTelemetryConfiguration;
        return zzjVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzj[i11];
    }
}
