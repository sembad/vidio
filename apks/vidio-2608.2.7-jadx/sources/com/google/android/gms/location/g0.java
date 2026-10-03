package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class g0 implements Parcelable.Creator<ActivityRecognitionResult> {
    @Override // android.os.Parcelable.Creator
    public final ActivityRecognitionResult createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ArrayList arrayList = null;
        boolean z11 = false;
        Bundle bundle = null;
        long j11 = 0;
        long j12 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                arrayList = SafeParcelReader.m(parcel, readInt, DetectedActivity.CREATOR);
            } else if (c11 == 2) {
                j11 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 == 3) {
                j12 = SafeParcelReader.x(parcel, readInt);
            } else if (c11 == 4) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        ActivityRecognitionResult activityRecognitionResult = new ActivityRecognitionResult();
        com.google.android.gms.common.internal.o.b(arrayList != null && arrayList.size() > 0, "Must have at least 1 detected activity");
        if (j11 > 0 && j12 > 0) {
            z11 = true;
        }
        com.google.android.gms.common.internal.o.b(z11, "Must set times");
        activityRecognitionResult.f21758c = arrayList;
        activityRecognitionResult.f21759d = j11;
        activityRecognitionResult.f21760e = j12;
        activityRecognitionResult.f21761i = i11;
        activityRecognitionResult.f21762v = bundle;
        return activityRecognitionResult;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityRecognitionResult[] newArray(int i11) {
        return new ActivityRecognitionResult[i11];
    }
}
