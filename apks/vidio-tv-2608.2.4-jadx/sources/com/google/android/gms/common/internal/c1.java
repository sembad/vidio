package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class c1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        RootTelemetryConfiguration rootTelemetryConfiguration = null;
        int[] iArr = null;
        int[] iArr2 = null;
        boolean z11 = false;
        boolean z12 = false;
        int i11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    rootTelemetryConfiguration = (RootTelemetryConfiguration) SafeParcelReader.g(parcel, readInt, RootTelemetryConfiguration.CREATOR);
                    break;
                case 2:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 3:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 4:
                    iArr = SafeParcelReader.d(parcel, readInt);
                    break;
                case 5:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 6:
                    iArr2 = SafeParcelReader.d(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ConnectionTelemetryConfiguration(rootTelemetryConfiguration, z11, z12, iArr, i11, iArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ConnectionTelemetryConfiguration[i11];
    }
}
