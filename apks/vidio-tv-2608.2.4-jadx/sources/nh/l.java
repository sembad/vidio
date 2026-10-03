package nh;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.CredentialTransferCapabilities;

/* loaded from: classes3.dex */
public final class l implements Parcelable.Creator<CredentialTransferCapabilities> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CredentialTransferCapabilities createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new CredentialTransferCapabilities(bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CredentialTransferCapabilities[] newArray(int i11) {
        return new CredentialTransferCapabilities[i11];
    }
}
