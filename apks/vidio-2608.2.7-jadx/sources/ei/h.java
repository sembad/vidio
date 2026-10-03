package ei;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.zzak;

/* loaded from: classes4.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        byte[][] bArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bArr = SafeParcelReader.d(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzak(bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzak[i11];
    }
}
