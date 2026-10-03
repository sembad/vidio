package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.RegisterExportRequest;

/* loaded from: classes4.dex */
public final class z implements Parcelable.Creator<RegisterExportRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegisterExportRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                bArr = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 2) {
                bArr2 = SafeParcelReader.c(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new RegisterExportRequest(str, bArr, bArr2);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegisterExportRequest[] newArray(int i11) {
        return new RegisterExportRequest[i11];
    }
}
