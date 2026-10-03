package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearCreationOptionsRequest;

/* loaded from: classes4.dex */
public final class a implements Parcelable.Creator<ClearCreationOptionsRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ClearCreationOptionsRequest.ClearTypedCreationOption clearTypedCreationOption = null;
        boolean z11 = true;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                clearTypedCreationOption = (ClearCreationOptionsRequest.ClearTypedCreationOption) SafeParcelReader.h(parcel, readInt, ClearCreationOptionsRequest.ClearTypedCreationOption.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ClearCreationOptionsRequest(z11, clearTypedCreationOption);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsRequest[] newArray(int i11) {
        return new ClearCreationOptionsRequest[i11];
    }
}
