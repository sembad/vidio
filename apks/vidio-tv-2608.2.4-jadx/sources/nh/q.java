package nh;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.GetCredentialTransferCapabilitiesRequest;

/* loaded from: classes3.dex */
public final class q implements Parcelable.Creator<GetCredentialTransferCapabilitiesRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetCredentialTransferCapabilitiesRequest createFromParcel(@NonNull Parcel parcel) {
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
        return new GetCredentialTransferCapabilitiesRequest(bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetCredentialTransferCapabilitiesRequest[] newArray(int i11) {
        return new GetCredentialTransferCapabilitiesRequest[i11];
    }
}
