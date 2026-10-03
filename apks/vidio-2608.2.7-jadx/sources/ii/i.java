package ii;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.CreateCredentialResponse;

/* loaded from: classes4.dex */
public final class i implements Parcelable.Creator<CreateCredentialResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateCredentialResponse createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new CreateCredentialResponse(str, bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateCredentialResponse[] newArray(int i11) {
        return new CreateCredentialResponse[i11];
    }
}
