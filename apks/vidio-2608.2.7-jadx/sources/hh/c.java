package hh;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.blockstore.restorecredential.CreateRestoreCredentialResponse;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class c implements Parcelable.Creator<CreateRestoreCredentialResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateRestoreCredentialResponse createFromParcel(@NonNull Parcel parcel) {
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
        return new CreateRestoreCredentialResponse(bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateRestoreCredentialResponse[] newArray(int i11) {
        return new CreateRestoreCredentialResponse[i11];
    }
}
