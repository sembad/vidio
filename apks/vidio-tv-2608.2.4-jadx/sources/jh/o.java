package jh;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.zzf;
import com.google.android.gms.internal.fido.zzgx;

/* loaded from: classes3.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        byte[] bArr = null;
        byte[] bArr2 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                bArr = SafeParcelReader.c(parcel, readInt);
            } else if (c11 != 2) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                bArr2 = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzf(bArr == null ? null : zzgx.zzl(bArr, 0, bArr.length), bArr2 != null ? zzgx.zzl(bArr2, 0, bArr2.length) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzf[i11];
    }
}
