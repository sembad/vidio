package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearCreationOptionsRequest;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator<ClearCreationOptionsRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsRequest createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ClearCreationOptionsRequest.ClearTypedCreationOption clearTypedCreationOption = null;
        boolean z11 = true;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                clearTypedCreationOption = (ClearCreationOptionsRequest.ClearTypedCreationOption) SafeParcelReader.g(parcel, readInt, ClearCreationOptionsRequest.ClearTypedCreationOption.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ClearCreationOptionsRequest(z11, clearTypedCreationOption);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsRequest[] newArray(int i11) {
        return new ClearCreationOptionsRequest[i11];
    }
}
