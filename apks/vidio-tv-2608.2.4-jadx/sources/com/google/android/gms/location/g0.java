package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class g0 implements Parcelable.Creator<ActivityRecognitionResult> {
    @Override // android.os.Parcelable.Creator
    public final ActivityRecognitionResult createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ArrayList arrayList = null;
        boolean z11 = false;
        Bundle bundle = null;
        long j11 = 0;
        long j12 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                arrayList = SafeParcelReader.l(parcel, readInt, DetectedActivity.CREATOR);
            } else if (c11 == 2) {
                j11 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 3) {
                j12 = SafeParcelReader.w(parcel, readInt);
            } else if (c11 == 4) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        ActivityRecognitionResult activityRecognitionResult = new ActivityRecognitionResult();
        com.google.android.gms.common.internal.o.a("Must have at least 1 detected activity", arrayList != null && arrayList.size() > 0);
        if (j11 > 0 && j12 > 0) {
            z11 = true;
        }
        com.google.android.gms.common.internal.o.a("Must set times", z11);
        activityRecognitionResult.f20050d = arrayList;
        activityRecognitionResult.f20051e = j11;
        activityRecognitionResult.f20052i = j12;
        activityRecognitionResult.f20053v = i11;
        activityRecognitionResult.f20054w = bundle;
        return activityRecognitionResult;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityRecognitionResult[] newArray(int i11) {
        return new ActivityRecognitionResult[i11];
    }
}
