package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearRegistryRequest;

/* loaded from: classes4.dex */
public final class b implements Parcelable.Creator<ClearRegistryRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearRegistryRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ClearRegistryRequest.ClearTypedRegistryOption clearTypedRegistryOption = null;
        boolean z11 = true;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                clearTypedRegistryOption = (ClearRegistryRequest.ClearTypedRegistryOption) SafeParcelReader.h(parcel, readInt, ClearRegistryRequest.ClearTypedRegistryOption.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ClearRegistryRequest(z11, clearTypedRegistryOption);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearRegistryRequest[] newArray(int i11) {
        return new ClearRegistryRequest[i11];
    }
}
