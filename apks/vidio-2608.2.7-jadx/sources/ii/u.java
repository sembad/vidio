package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ImportCredentialsResponse;

/* loaded from: classes4.dex */
public final class u implements Parcelable.Creator<ImportCredentialsResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsResponse createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ImportCredentialsResponse(str);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsResponse[] newArray(int i11) {
        return new ImportCredentialsResponse[i11];
    }
}
