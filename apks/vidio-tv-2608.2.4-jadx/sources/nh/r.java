package nh;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ImportCredentialsForDeviceSetupRequest;

/* loaded from: classes3.dex */
public final class r implements Parcelable.Creator<ImportCredentialsForDeviceSetupRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsForDeviceSetupRequest createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        Uri uri = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 2) {
                uri = (Uri) SafeParcelReader.g(parcel, readInt, Uri.CREATOR);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ImportCredentialsForDeviceSetupRequest(str, uri, bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsForDeviceSetupRequest[] newArray(int i11) {
        return new ImportCredentialsForDeviceSetupRequest[i11];
    }
}
