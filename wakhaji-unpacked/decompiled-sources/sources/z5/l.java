package z5;

import android.os.Parcel;
import android.os.Parcelable;
import k5.d0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new k[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        h5.a aVar = null;
        d0 d0Var = null;
        int iH = 0;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 != 1) {
                if (c10 != 2) {
                    if (c10 != 3) {
                        l5.b.j(parcel, i10);
                    } else {
                        d0Var = (d0) l5.b.b(parcel, i10, d0.CREATOR);
                    }
                } else {
                    aVar = (h5.a) l5.b.b(parcel, i10, h5.a.CREATOR);
                }
            } else {
                iH = l5.b.h(parcel, i10);
            }
        }
        l5.b.f(parcel, iK);
        return new k(iH, aVar, d0Var);
    }
}
