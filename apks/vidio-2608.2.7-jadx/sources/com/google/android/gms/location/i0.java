package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class i0 implements Parcelable.Creator<ActivityTransitionEvent> {
    @Override // android.os.Parcelable.Creator
    public final ActivityTransitionEvent createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        long j11 = 0;
        int i12 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 2) {
                i12 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                j11 = SafeParcelReader.x(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ActivityTransitionEvent(i11, j11, i12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransitionEvent[] newArray(int i11) {
        return new ActivityTransitionEvent[i11];
    }
}
