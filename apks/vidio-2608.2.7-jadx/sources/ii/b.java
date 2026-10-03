package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearCredentialStateRequest;

/* loaded from: classes4.dex */
public final class b implements Parcelable.Creator<ClearCredentialStateRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCredentialStateRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        while (parcel.dataPosition() < C) {
            SafeParcelReader.B(parcel, parcel.readInt());
        }
        SafeParcelReader.n(parcel, C);
        return new ClearCredentialStateRequest();
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCredentialStateRequest[] newArray(int i11) {
        return new ClearCredentialStateRequest[i11];
    }
}
