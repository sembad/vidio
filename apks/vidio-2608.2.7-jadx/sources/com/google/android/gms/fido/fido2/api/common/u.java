package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                bool = SafeParcelReader.p(parcel, readInt);
            } else if (c11 == 4) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str3 = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new AuthenticatorSelectionCriteria(str, bool, str2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthenticatorSelectionCriteria[i11];
    }
}
