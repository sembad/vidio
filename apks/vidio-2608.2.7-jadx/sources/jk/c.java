package jk;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.appindexing.internal.zzg;

/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator<zzg> {
    @Override // android.os.Parcelable.Creator
    public final zzg createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                i11 = SafeParcelReader.v(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzg(i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzg[] newArray(int i11) {
        return new zzg[i11];
    }
}
