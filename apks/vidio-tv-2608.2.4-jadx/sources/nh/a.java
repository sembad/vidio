package nh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearCreationOptionsResponse;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator<ClearCreationOptionsResponse> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsResponse createFromParcel(@NonNull Parcel parcel) {
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
        return new ClearCreationOptionsResponse(z11);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearCreationOptionsResponse[] newArray(int i11) {
        return new ClearCreationOptionsResponse[i11];
    }
}
