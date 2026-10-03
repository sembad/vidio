package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.RegisterCreationOptionsResponse;

/* loaded from: classes4.dex */
public final class y implements Parcelable.Creator<RegisterCreationOptionsResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegisterCreationOptionsResponse createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        while (parcel.dataPosition() < C) {
            SafeParcelReader.B(parcel, parcel.readInt());
        }
        SafeParcelReader.n(parcel, C);
        return new RegisterCreationOptionsResponse();
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegisterCreationOptionsResponse[] newArray(int i11) {
        return new RegisterCreationOptionsResponse[i11];
    }
}
