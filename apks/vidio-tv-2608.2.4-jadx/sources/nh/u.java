package nh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ImportCredentialsResponse;

/* loaded from: classes3.dex */
public final class u implements Parcelable.Creator<ImportCredentialsResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsResponse createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                str = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ImportCredentialsResponse(str);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsResponse[] newArray(int i11) {
        return new ImportCredentialsResponse[i11];
    }
}
