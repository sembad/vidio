package lj;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.appindexing.internal.zzac;

/* loaded from: classes4.dex */
public final class d implements Parcelable.Creator<zzac> {
    @Override // android.os.Parcelable.Creator
    public final zzac createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        int i11 = 0;
        String str = null;
        Bundle bundle = null;
        Bundle bundle2 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 == 2) {
                i11 = SafeParcelReader.u(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 4) {
                bundle = SafeParcelReader.b(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                bundle2 = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzac(z11, i11, str, bundle, bundle2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzac[] newArray(int i11) {
        return new zzac[i11];
    }
}
