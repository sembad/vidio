package nh;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.SignalCredentialStateRequest;

/* loaded from: classes3.dex */
public final class d0 implements Parcelable.Creator<SignalCredentialStateRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final SignalCredentialStateRequest createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 2) {
                str2 = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new SignalCredentialStateRequest(str, str2, bundle);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final SignalCredentialStateRequest[] newArray(int i11) {
        return new SignalCredentialStateRequest[i11];
    }
}
