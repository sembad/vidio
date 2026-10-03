package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearRegistryRequest;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class d implements Parcelable.Creator<ClearRegistryRequest.ClearTypedRegistryOption> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearRegistryRequest.ClearTypedRegistryOption createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        boolean z11 = false;
        boolean z12 = false;
        ArrayList<String> arrayList = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                z12 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.k(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ClearRegistryRequest.ClearTypedRegistryOption(z11, str, z12, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearRegistryRequest.ClearTypedRegistryOption[] newArray(int i11) {
        return new ClearRegistryRequest.ClearTypedRegistryOption[i11];
    }
}
