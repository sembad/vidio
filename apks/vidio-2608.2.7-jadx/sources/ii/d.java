package ii;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearExportRequest;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class d implements Parcelable.Creator<ClearExportRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearExportRequest createFromParcel(@NonNull Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ArrayList<String> arrayList = null;
        boolean z11 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.k(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ClearExportRequest(arrayList, z11);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearExportRequest[] newArray(int i11) {
        return new ClearExportRequest[i11];
    }
}
