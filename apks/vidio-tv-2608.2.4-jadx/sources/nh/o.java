package nh;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.CredentialOption;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class o implements Parcelable.Creator<GetCredentialRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetCredentialRequest createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ArrayList arrayList = null;
        Bundle bundle = null;
        String str = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                arrayList = SafeParcelReader.l(parcel, readInt, CredentialOption.CREATOR);
            } else if (c11 == 2) {
                bundle = SafeParcelReader.b(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                resultReceiver = (ResultReceiver) SafeParcelReader.g(parcel, readInt, ResultReceiver.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new GetCredentialRequest(arrayList, bundle, str, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final GetCredentialRequest[] newArray(int i11) {
        return new GetCredentialRequest[i11];
    }
}
