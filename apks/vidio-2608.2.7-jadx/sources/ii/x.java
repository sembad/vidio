package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.RegisterCreationOptionsRequest;

/* loaded from: classes4.dex */
public final class x implements Parcelable.Creator<RegisterCreationOptionsRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegisterCreationOptionsRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = "";
        byte[] bArr = null;
        byte[] bArr2 = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                bArr = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 2) {
                bArr2 = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 3) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 4) {
                str3 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new RegisterCreationOptionsRequest(bArr, bArr2, str2, str3, str);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegisterCreationOptionsRequest[] newArray(int i11) {
        return new RegisterCreationOptionsRequest[i11];
    }
}
