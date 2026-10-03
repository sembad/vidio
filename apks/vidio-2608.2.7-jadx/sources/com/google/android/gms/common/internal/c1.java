package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes.dex */
public final class c1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Bundle bundle = null;
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration = null;
        int i11 = 0;
        Feature[] featureArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                bundle = SafeParcelReader.b(parcel, readInt);
            } else if (c11 == 2) {
                featureArr = (Feature[]) SafeParcelReader.l(parcel, readInt, Feature.CREATOR);
            } else if (c11 == 3) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                connectionTelemetryConfiguration = (ConnectionTelemetryConfiguration) SafeParcelReader.h(parcel, readInt, ConnectionTelemetryConfiguration.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        zzj zzjVar = new zzj();
        zzjVar.f21341c = bundle;
        zzjVar.f21342d = featureArr;
        zzjVar.f21343e = i11;
        zzjVar.f21344i = connectionTelemetryConfiguration;
        return zzjVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzj[i11];
    }
}
