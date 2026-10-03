package ei;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.GoogleThirdPartyPaymentExtension;

/* loaded from: classes4.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                z11 = SafeParcelReader.o(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new GoogleThirdPartyPaymentExtension(z11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new GoogleThirdPartyPaymentExtension[i11];
    }
}
