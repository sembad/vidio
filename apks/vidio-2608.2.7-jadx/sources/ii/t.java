package ii;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ImportCredentialsRequest;

/* loaded from: classes4.dex */
public final class t implements Parcelable.Creator<ImportCredentialsRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        Uri uri = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                uri = (Uri) SafeParcelReader.h(parcel, readInt, Uri.CREATOR);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ImportCredentialsRequest(uri, str);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ImportCredentialsRequest[] newArray(int i11) {
        return new ImportCredentialsRequest[i11];
    }
}
