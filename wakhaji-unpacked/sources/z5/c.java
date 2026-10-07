package z5;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new b[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        Intent intent = null;
        int iH = 0;
        int iH2 = 0;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 != 1) {
                if (c10 != 2) {
                    if (c10 != 3) {
                        l5.b.j(parcel, i10);
                    } else {
                        intent = (Intent) l5.b.b(parcel, i10, Intent.CREATOR);
                    }
                } else {
                    iH2 = l5.b.h(parcel, i10);
                }
            } else {
                iH = l5.b.h(parcel, i10);
            }
        }
        l5.b.f(parcel, iK);
        return new b(iH, iH2, intent);
    }
}
