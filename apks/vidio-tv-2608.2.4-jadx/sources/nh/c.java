package nh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearCredentialStateResponse;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator<ClearCredentialStateResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCredentialStateResponse createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        while (parcel.dataPosition() < B) {
            SafeParcelReader.A(parcel, parcel.readInt());
        }
        SafeParcelReader.m(parcel, B);
        return new ClearCredentialStateResponse();
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCredentialStateResponse[] newArray(int i11) {
        return new ClearCredentialStateResponse[i11];
    }
}
