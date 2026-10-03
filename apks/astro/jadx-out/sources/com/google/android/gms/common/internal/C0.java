package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;

/* loaded from: classes3.dex */
public final class C0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        Bundle bundle = null;
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration = null;
        int i5 = 0;
        Feature[] featureArr = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            P1.a.h0(parcel, X4);
                        } else {
                            connectionTelemetryConfiguration = (ConnectionTelemetryConfiguration) P1.a.C(parcel, X4, ConnectionTelemetryConfiguration.CREATOR);
                        }
                    } else {
                        i5 = P1.a.Z(parcel, X4);
                    }
                } else {
                    featureArr = (Feature[]) P1.a.K(parcel, X4, Feature.CREATOR);
                }
            } else {
                bundle = P1.a.g(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new zzk(bundle, featureArr, i5, connectionTelemetryConfiguration);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new zzk[i5];
    }
}
