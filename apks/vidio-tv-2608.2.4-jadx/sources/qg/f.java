package qg;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.zzam;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                f11 = SafeParcelReader.r(parcel, readInt);
            } else if (c11 == 3) {
                f12 = SafeParcelReader.r(parcel, readInt);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                f13 = SafeParcelReader.r(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzam(f11, f12, f13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzam[i11];
    }
}
