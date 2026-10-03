package nh;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.Credential;

/* loaded from: classes3.dex */
public final class j implements Parcelable.Creator<Credential> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final Credential createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new Credential(str, bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final Credential[] newArray(int i11) {
        return new Credential[i11];
    }
}
