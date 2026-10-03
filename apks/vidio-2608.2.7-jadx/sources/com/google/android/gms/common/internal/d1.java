package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class d1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        RootTelemetryConfiguration rootTelemetryConfiguration = null;
        int[] iArr = null;
        int[] iArr2 = null;
        boolean z11 = false;
        boolean z12 = false;
        int i11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    rootTelemetryConfiguration = (RootTelemetryConfiguration) SafeParcelReader.h(parcel, readInt, RootTelemetryConfiguration.CREATOR);
                    break;
                case 2:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 3:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 4:
                    iArr = SafeParcelReader.e(parcel, readInt);
                    break;
                case 5:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 6:
                    iArr2 = SafeParcelReader.e(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ConnectionTelemetryConfiguration(rootTelemetryConfiguration, z11, z12, iArr, i11, iArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ConnectionTelemetryConfiguration[i11];
    }
}
