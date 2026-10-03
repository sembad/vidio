package nh;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;

/* loaded from: classes3.dex */
public final class v implements Parcelable.Creator<PendingGetCredentialHandle> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final PendingGetCredentialHandle createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, readInt, PendingIntent.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new PendingGetCredentialHandle(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final PendingGetCredentialHandle[] newArray(int i11) {
        return new PendingGetCredentialHandle[i11];
    }
}
