package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearCredentialStateResponse;

/* loaded from: classes4.dex */
public final class c implements Parcelable.Creator<ClearCredentialStateResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCredentialStateResponse createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        while (parcel.dataPosition() < C) {
            SafeParcelReader.B(parcel, parcel.readInt());
        }
        SafeParcelReader.n(parcel, C);
        return new ClearCredentialStateResponse();
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCredentialStateResponse[] newArray(int i11) {
        return new ClearCredentialStateResponse[i11];
    }
}
