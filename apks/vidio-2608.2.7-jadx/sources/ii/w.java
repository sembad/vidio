package ii;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.PendingImportCredentialsHandle;

/* loaded from: classes4.dex */
public final class w implements Parcelable.Creator<PendingImportCredentialsHandle> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final PendingImportCredentialsHandle createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                pendingIntent = (PendingIntent) SafeParcelReader.h(parcel, readInt, PendingIntent.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new PendingImportCredentialsHandle(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final PendingImportCredentialsHandle[] newArray(int i11) {
        return new PendingImportCredentialsHandle[i11];
    }
}
