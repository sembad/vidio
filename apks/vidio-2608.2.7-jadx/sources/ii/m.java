package ii;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ExportCredentialsToDeviceSetupRequest;

/* loaded from: classes4.dex */
public final class m implements Parcelable.Creator<ExportCredentialsToDeviceSetupRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ExportCredentialsToDeviceSetupRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Uri uri = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                uri = (Uri) SafeParcelReader.h(parcel, readInt, Uri.CREATOR);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ExportCredentialsToDeviceSetupRequest(uri, bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ExportCredentialsToDeviceSetupRequest[] newArray(int i11) {
        return new ExportCredentialsToDeviceSetupRequest[i11];
    }
}
