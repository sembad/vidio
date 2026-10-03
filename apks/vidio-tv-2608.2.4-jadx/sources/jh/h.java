package jh;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.zzak;

/* loaded from: classes3.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        while (true) {
            byte[][] bArr = null;
            while (parcel.dataPosition() < B) {
                int readInt = parcel.readInt();
                if (((char) readInt) != 1) {
                    SafeParcelReader.A(parcel, readInt);
                } else {
                    int z11 = SafeParcelReader.z(parcel, readInt);
                    int dataPosition = parcel.dataPosition();
                    if (z11 == 0) {
                        break;
                    }
                    int readInt2 = parcel.readInt();
                    byte[][] bArr2 = new byte[readInt2][];
                    for (int i11 = 0; i11 < readInt2; i11++) {
                        bArr2[i11] = parcel.createByteArray();
                    }
                    parcel.setDataPosition(dataPosition + z11);
                    bArr = bArr2;
                }
            }
            SafeParcelReader.m(parcel, B);
            return new zzak(bArr);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzak[i11];
    }
}
