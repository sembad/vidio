package wh;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        ArrayList arrayList = null;
        String str = null;
        boolean z11 = false;
        String str2 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                arrayList = SafeParcelReader.m(parcel, readInt, Feature.CREATOR);
            } else if (c11 == 2) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 == 3) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ApiFeatureRequest(str2, str, arrayList, z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ApiFeatureRequest[i11];
    }
}
