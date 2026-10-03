package qg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.zzam;
import com.google.android.gms.cast.zzao;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        zzam zzamVar = null;
        zzam zzamVar2 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                zzamVar = (zzam) SafeParcelReader.g(parcel, readInt, zzam.CREATOR);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                zzamVar2 = (zzam) SafeParcelReader.g(parcel, readInt, zzam.CREATOR);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzao(zzamVar, zzamVar2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzao[i11];
    }
}
