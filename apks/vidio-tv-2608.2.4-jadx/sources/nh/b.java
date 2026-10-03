package nh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearCredentialStateRequest;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator<ClearCredentialStateRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCredentialStateRequest createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        while (parcel.dataPosition() < B) {
            SafeParcelReader.A(parcel, parcel.readInt());
        }
        SafeParcelReader.m(parcel, B);
        return new ClearCredentialStateRequest();
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCredentialStateRequest[] newArray(int i11) {
        return new ClearCredentialStateRequest[i11];
    }
}
