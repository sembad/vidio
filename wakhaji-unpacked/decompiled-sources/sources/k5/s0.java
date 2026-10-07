package k5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class s0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new r0[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        Bundle bundleA = null;
        h5.c[] cVarArr = null;
        d dVar = null;
        int iH = 0;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 != 1) {
                if (c10 != 2) {
                    if (c10 != 3) {
                        if (c10 != 4) {
                            l5.b.j(parcel, i10);
                        } else {
                            dVar = (d) l5.b.b(parcel, i10, d.CREATOR);
                        }
                    } else {
                        iH = l5.b.h(parcel, i10);
                    }
                } else {
                    cVarArr = (h5.c[]) l5.b.d(parcel, i10, h5.c.CREATOR);
                }
            } else {
                bundleA = l5.b.a(parcel, i10);
            }
        }
        l5.b.f(parcel, iK);
        return new r0(bundleA, cVarArr, iH, dVar);
    }
}
