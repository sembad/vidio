package com.google.android.gms.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class a implements Parcelable.Creator<GoogleNowAuthState> {
    @Override // android.os.Parcelable.Creator
    public final GoogleNowAuthState createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        long j11 = 0;
        String str2 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 2) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                j11 = SafeParcelReader.x(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        GoogleNowAuthState googleNowAuthState = new GoogleNowAuthState();
        googleNowAuthState.f22792c = str;
        googleNowAuthState.f22793d = str2;
        googleNowAuthState.f22794e = j11;
        return googleNowAuthState;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GoogleNowAuthState[] newArray(int i11) {
        return new GoogleNowAuthState[i11];
    }
}
