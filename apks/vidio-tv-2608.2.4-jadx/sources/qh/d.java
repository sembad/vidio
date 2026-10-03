package qh;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzbl;

/* loaded from: classes4.dex */
public final class d implements Parcelable.Creator<zzbl> {
    @Override // android.os.Parcelable.Creator
    public final zzbl createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        zzbg zzbgVar = null;
        String str2 = null;
        long j11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 3) {
                zzbgVar = (zzbg) SafeParcelReader.g(parcel, readInt, zzbg.CREATOR);
            } else if (c11 == 4) {
                str2 = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                j11 = SafeParcelReader.w(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzbl(str, zzbgVar, str2, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzbl[] newArray(int i11) {
        return new zzbl[i11];
    }
}
