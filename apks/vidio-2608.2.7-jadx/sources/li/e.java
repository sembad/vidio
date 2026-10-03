package li;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzbl;

/* loaded from: classes5.dex */
public final class e implements Parcelable.Creator<zzbl> {
    @Override // android.os.Parcelable.Creator
    public final zzbl createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        zzbg zzbgVar = null;
        String str2 = null;
        long j11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 3) {
                zzbgVar = (zzbg) SafeParcelReader.h(parcel, readInt, zzbg.CREATOR);
            } else if (c11 == 4) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                j11 = SafeParcelReader.x(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbl(str, zzbgVar, str2, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzbl[] newArray(int i11) {
        return new zzbl[i11];
    }
}
