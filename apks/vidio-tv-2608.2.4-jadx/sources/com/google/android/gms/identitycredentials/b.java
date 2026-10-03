package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearRegistryRequest;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator<ClearRegistryRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearRegistryRequest createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ClearRegistryRequest.ClearTypedRegistryOption clearTypedRegistryOption = null;
        boolean z11 = true;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                clearTypedRegistryOption = (ClearRegistryRequest.ClearTypedRegistryOption) SafeParcelReader.g(parcel, readInt, ClearRegistryRequest.ClearTypedRegistryOption.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ClearRegistryRequest(z11, clearTypedRegistryOption);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearRegistryRequest[] newArray(int i11) {
        return new ClearRegistryRequest[i11];
    }
}
