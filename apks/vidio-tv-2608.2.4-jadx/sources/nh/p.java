package nh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.Credential;
import com.google.android.gms.identitycredentials.GetCredentialResponse;

/* loaded from: classes3.dex */
public final class p implements Parcelable.Creator<GetCredentialResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetCredentialResponse createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        Credential credential = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                credential = (Credential) SafeParcelReader.g(parcel, readInt, Credential.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new GetCredentialResponse(credential);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetCredentialResponse[] newArray(int i11) {
        return new GetCredentialResponse[i11];
    }
}
