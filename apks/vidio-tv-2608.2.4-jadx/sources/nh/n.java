package nh;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ExportCredentialsToDeviceSetupResponse;

/* loaded from: classes3.dex */
public final class n implements Parcelable.Creator<ExportCredentialsToDeviceSetupResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ExportCredentialsToDeviceSetupResponse createFromParcel(@NonNull Parcel parcel) {
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
        return new ExportCredentialsToDeviceSetupResponse(bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ExportCredentialsToDeviceSetupResponse[] newArray(int i11) {
        return new ExportCredentialsToDeviceSetupResponse[i11];
    }
}
