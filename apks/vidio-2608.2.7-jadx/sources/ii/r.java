package ii;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ImportCredentialsForDeviceSetupRequest;

/* loaded from: classes4.dex */
public final class r implements Parcelable.Creator<ImportCredentialsForDeviceSetupRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsForDeviceSetupRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        Uri uri = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 2) {
                uri = (Uri) SafeParcelReader.h(parcel, readInt, Uri.CREATOR);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ImportCredentialsForDeviceSetupRequest(bundle, str, uri);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsForDeviceSetupRequest[] newArray(int i11) {
        return new ImportCredentialsForDeviceSetupRequest[i11];
    }
}
