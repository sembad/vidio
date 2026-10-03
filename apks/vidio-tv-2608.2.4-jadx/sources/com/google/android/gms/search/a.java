package com.google.android.gms.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class a implements Parcelable.Creator<GoogleNowAuthState> {
    @Override // android.os.Parcelable.Creator
    public final GoogleNowAuthState createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        long j11 = 0;
        String str2 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 2) {
                str2 = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                j11 = SafeParcelReader.w(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        GoogleNowAuthState googleNowAuthState = new GoogleNowAuthState();
        googleNowAuthState.f21051d = str;
        googleNowAuthState.f21052e = str2;
        googleNowAuthState.f21053i = j11;
        return googleNowAuthState;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GoogleNowAuthState[] newArray(int i11) {
        return new GoogleNowAuthState[i11];
    }
}
