package ii;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.CredentialTransferCapabilities;

/* loaded from: classes4.dex */
public final class l implements Parcelable.Creator<CredentialTransferCapabilities> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CredentialTransferCapabilities createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new CredentialTransferCapabilities(bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CredentialTransferCapabilities[] newArray(int i11) {
        return new CredentialTransferCapabilities[i11];
    }
}
