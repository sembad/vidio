package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.Credential;
import com.google.android.gms.identitycredentials.GetCredentialResponse;

/* loaded from: classes4.dex */
public final class p implements Parcelable.Creator<GetCredentialResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetCredentialResponse createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Credential credential = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                credential = (Credential) SafeParcelReader.h(parcel, readInt, Credential.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new GetCredentialResponse(credential);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetCredentialResponse[] newArray(int i11) {
        return new GetCredentialResponse[i11];
    }
}
