package ii;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.CreateCredentialHandle;
import com.google.android.gms.identitycredentials.CreateCredentialResponse;

/* loaded from: classes4.dex */
public final class g implements Parcelable.Creator<CreateCredentialHandle> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateCredentialHandle createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        PendingIntent pendingIntent = null;
        CreateCredentialResponse createCredentialResponse = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                pendingIntent = (PendingIntent) SafeParcelReader.h(parcel, readInt, PendingIntent.CREATOR);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                createCredentialResponse = (CreateCredentialResponse) SafeParcelReader.h(parcel, readInt, CreateCredentialResponse.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new CreateCredentialHandle(pendingIntent, createCredentialResponse);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final CreateCredentialHandle[] newArray(int i11) {
        return new CreateCredentialHandle[i11];
    }
}
