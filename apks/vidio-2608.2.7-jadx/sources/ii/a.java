package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearCreationOptionsResponse;

/* loaded from: classes4.dex */
public final class a implements Parcelable.Creator<ClearCreationOptionsResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsResponse createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                z11 = SafeParcelReader.o(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ClearCreationOptionsResponse(z11);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsResponse[] newArray(int i11) {
        return new ClearCreationOptionsResponse[i11];
    }
}
