package nh;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.CreateCredentialHandle;
import com.google.android.gms.identitycredentials.CreateCredentialResponse;

/* loaded from: classes3.dex */
public final class g implements Parcelable.Creator<CreateCredentialHandle> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateCredentialHandle createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        PendingIntent pendingIntent = null;
        CreateCredentialResponse createCredentialResponse = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, readInt, PendingIntent.CREATOR);
            } else if (c11 != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                createCredentialResponse = (CreateCredentialResponse) SafeParcelReader.g(parcel, readInt, CreateCredentialResponse.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new CreateCredentialHandle(pendingIntent, createCredentialResponse);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateCredentialHandle[] newArray(int i11) {
        return new CreateCredentialHandle[i11];
    }
}
