package ng;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialResponse;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class e implements Parcelable.Creator<GetRestoreCredentialResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetRestoreCredentialResponse createFromParcel(@NonNull Parcel parcel) {
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
        return new GetRestoreCredentialResponse(bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetRestoreCredentialResponse[] newArray(int i11) {
        return new GetRestoreCredentialResponse[i11];
    }
}
