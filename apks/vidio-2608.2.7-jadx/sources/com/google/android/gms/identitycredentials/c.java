package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearCreationOptionsRequest;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class c implements Parcelable.Creator<ClearCreationOptionsRequest.ClearTypedCreationOption> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsRequest.ClearTypedCreationOption createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        boolean z11 = false;
        ArrayList<String> arrayList = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.k(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ClearCreationOptionsRequest.ClearTypedCreationOption(str, arrayList, z11);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsRequest.ClearTypedCreationOption[] newArray(int i11) {
        return new ClearCreationOptionsRequest.ClearTypedCreationOption[i11];
    }
}
