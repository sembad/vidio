package mi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.phenotype.Configuration;
import com.google.android.gms.phenotype.zzi;

/* loaded from: classes5.dex */
public final class a implements Parcelable.Creator<Configuration> {
    @Override // android.os.Parcelable.Creator
    public final Configuration createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        zzi[] zziVarArr = null;
        String[] strArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                i11 = SafeParcelReader.v(parcel, readInt);
            } else if (c11 == 3) {
                zziVarArr = (zzi[]) SafeParcelReader.l(parcel, readInt, zzi.CREATOR);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                strArr = SafeParcelReader.j(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new Configuration(i11, zziVarArr, strArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Configuration[] newArray(int i11) {
        return new Configuration[i11];
    }
}
