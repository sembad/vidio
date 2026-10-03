package ii;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ImportCredentialsForDeviceSetupResponse;

/* loaded from: classes4.dex */
public final class s implements Parcelable.Creator<ImportCredentialsForDeviceSetupResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsForDeviceSetupResponse createFromParcel(@NonNull Parcel parcel) {
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
        return new ImportCredentialsForDeviceSetupResponse(bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsForDeviceSetupResponse[] newArray(int i11) {
        return new ImportCredentialsForDeviceSetupResponse[i11];
    }
}
