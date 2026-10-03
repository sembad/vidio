package nh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.SignalCredentialStateResponse;

/* loaded from: classes3.dex */
public final class e0 implements Parcelable.Creator<SignalCredentialStateResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final SignalCredentialStateResponse createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        while (parcel.dataPosition() < B) {
            SafeParcelReader.A(parcel, parcel.readInt());
        }
        SafeParcelReader.m(parcel, B);
        return new SignalCredentialStateResponse();
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final SignalCredentialStateResponse[] newArray(int i11) {
        return new SignalCredentialStateResponse[i11];
    }
}
