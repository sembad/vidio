package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearRegistryRequest;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator<ClearRegistryRequest.ClearTypedRegistryOption> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearRegistryRequest.ClearTypedRegistryOption createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        boolean z11 = false;
        boolean z12 = false;
        ArrayList<String> arrayList = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 == 2) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 3) {
                z12 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.j(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ClearRegistryRequest.ClearTypedRegistryOption(z11, str, z12, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearRegistryRequest.ClearTypedRegistryOption[] newArray(int i11) {
        return new ClearRegistryRequest.ClearTypedRegistryOption[i11];
    }
}
