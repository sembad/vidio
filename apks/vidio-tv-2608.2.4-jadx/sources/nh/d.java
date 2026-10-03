package nh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.ClearExportRequest;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator<ClearExportRequest> {
    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearExportRequest createFromParcel(@NonNull Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        ArrayList<String> arrayList = null;
        boolean z11 = false;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                arrayList = SafeParcelReader.j(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ClearExportRequest(arrayList, z11);
    }

    @Override // android.os.Parcelable.Creator
    @NonNull
    public final ClearExportRequest[] newArray(int i11) {
        return new ClearExportRequest[i11];
    }
}
