package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class d0 implements Parcelable.Creator<SleepSegmentEvent> {
    @Override // android.os.Parcelable.Creator
    public final SleepSegmentEvent createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        long j11 = 0;
        long j12 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                j11 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 2) {
                j12 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 3) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 4) {
                i12 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                i13 = SafeParcelReader.u(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new SleepSegmentEvent(i11, i12, i13, j11, j12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepSegmentEvent[] newArray(int i11) {
        return new SleepSegmentEvent[i11];
    }
}
