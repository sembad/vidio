package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class d0 implements Parcelable.Creator<SleepSegmentEvent> {
    @Override // android.os.Parcelable.Creator
    public final SleepSegmentEvent createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        long j11 = 0;
        long j12 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 == 2) {
                j12 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 == 3) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 4) {
                i12 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                i13 = SafeParcelReader.v(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new SleepSegmentEvent(i11, i12, i13, j11, j12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepSegmentEvent[] newArray(int i11) {
        return new SleepSegmentEvent[i11];
    }
}
