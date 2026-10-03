package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class k0 implements Parcelable.Creator<ActivityTransitionRequest> {
    @Override // android.os.Parcelable.Creator
    public final ActivityTransitionRequest createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ArrayList arrayList = null;
        String str = null;
        ArrayList arrayList2 = null;
        String str2 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                arrayList = SafeParcelReader.m(parcel, readInt, ActivityTransition.CREATOR);
            } else if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                arrayList2 = SafeParcelReader.m(parcel, readInt, ClientIdentity.CREATOR);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str2 = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ActivityTransitionRequest(arrayList, str, arrayList2, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ActivityTransitionRequest[] newArray(int i11) {
        return new ActivityTransitionRequest[i11];
    }
}
