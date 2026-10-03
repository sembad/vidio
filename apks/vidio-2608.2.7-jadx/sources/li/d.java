package li;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzap;

/* loaded from: classes5.dex */
public final class d implements Parcelable.Creator<zzap> {
    @Override // android.os.Parcelable.Creator
    public final zzap createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bundle = SafeParcelReader.b(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzap(bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzap[] newArray(int i11) {
        return new zzap[i11];
    }
}
