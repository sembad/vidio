package nh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearExportResponse;

/* loaded from: classes3.dex */
public final class e implements Parcelable.Creator<ClearExportResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearExportResponse createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                z11 = SafeParcelReader.n(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ClearExportResponse(z11);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearExportResponse[] newArray(int i11) {
        return new ClearExportResponse[i11];
    }
}
