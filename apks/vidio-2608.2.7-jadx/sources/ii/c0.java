package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.RegistrationResponse;

/* loaded from: classes4.dex */
public final class c0 implements Parcelable.Creator<RegistrationResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegistrationResponse createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        while (parcel.dataPosition() < C) {
            SafeParcelReader.B(parcel, parcel.readInt());
        }
        SafeParcelReader.n(parcel, C);
        return new RegistrationResponse();
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegistrationResponse[] newArray(int i11) {
        return new RegistrationResponse[i11];
    }
}
