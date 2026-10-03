package jh;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;

/* loaded from: classes3.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        byte[] bArr = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                bArr = SafeParcelReader.c(parcel, readInt);
            } else if (c11 == 3) {
                str = SafeParcelReader.h(parcel, readInt);
            } else if (c11 == 4) {
                str2 = SafeParcelReader.h(parcel, readInt);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                str3 = SafeParcelReader.h(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new PublicKeyCredentialUserEntity(str, str2, str3, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new PublicKeyCredentialUserEntity[i11];
    }
}
