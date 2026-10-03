package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class D0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        RootTelemetryConfiguration rootTelemetryConfiguration = null;
        int[] iArr = null;
        int[] iArr2 = null;
        boolean z5 = false;
        boolean z6 = false;
        int i5 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    rootTelemetryConfiguration = (RootTelemetryConfiguration) P1.a.C(parcel, X4, RootTelemetryConfiguration.CREATOR);
                    break;
                case 2:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 3:
                    z6 = P1.a.P(parcel, X4);
                    break;
                case 4:
                    iArr = P1.a.u(parcel, X4);
                    break;
                case 5:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 6:
                    iArr2 = P1.a.u(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new ConnectionTelemetryConfiguration(rootTelemetryConfiguration, z5, z6, iArr, i5, iArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new ConnectionTelemetryConfiguration[i5];
    }
}
