package ei;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.zzh;
import com.google.android.gms.internal.fido.zzgx;

/* loaded from: classes4.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        byte[] bArr = null;
        boolean z11 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                z11 = SafeParcelReader.o(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bArr = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzh(z11, bArr != null ? zzgx.zzl(bArr, 0, bArr.length) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzh[i11];
    }
}
