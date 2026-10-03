package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: com.google.android.gms.common.internal.r0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2168r0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        int i5 = 0;
        boolean z5 = false;
        boolean z6 = false;
        int i6 = 0;
        int i7 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            if (O4 != 5) {
                                P1.a.h0(parcel, X4);
                            } else {
                                i7 = P1.a.Z(parcel, X4);
                            }
                        } else {
                            i6 = P1.a.Z(parcel, X4);
                        }
                    } else {
                        z6 = P1.a.P(parcel, X4);
                    }
                } else {
                    z5 = P1.a.P(parcel, X4);
                }
            } else {
                i5 = P1.a.Z(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new RootTelemetryConfiguration(i5, z5, z6, i6, i7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new RootTelemetryConfiguration[i5];
    }
}
