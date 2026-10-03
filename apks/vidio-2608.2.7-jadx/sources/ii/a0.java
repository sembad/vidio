package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.RegisterExportResponse;

/* loaded from: classes4.dex */
public final class a0 implements Parcelable.Creator<RegisterExportResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegisterExportResponse createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        while (parcel.dataPosition() < C) {
            SafeParcelReader.B(parcel, parcel.readInt());
        }
        SafeParcelReader.n(parcel, C);
        return new RegisterExportResponse();
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final RegisterExportResponse[] newArray(int i11) {
        return new RegisterExportResponse[i11];
    }
}
