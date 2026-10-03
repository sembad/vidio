package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.SignalCredentialStateResponse;

/* loaded from: classes4.dex */
public final class e0 implements Parcelable.Creator<SignalCredentialStateResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final SignalCredentialStateResponse createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        while (parcel.dataPosition() < C) {
            SafeParcelReader.B(parcel, parcel.readInt());
        }
        SafeParcelReader.n(parcel, C);
        return new SignalCredentialStateResponse();
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final SignalCredentialStateResponse[] newArray(int i11) {
        return new SignalCredentialStateResponse[i11];
    }
}
