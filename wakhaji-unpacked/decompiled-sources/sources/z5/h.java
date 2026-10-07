package z5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new g[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        ArrayList<String> arrayList = null;
        String strC = null;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 != 1) {
                if (c10 != 2) {
                    l5.b.j(parcel, i10);
                } else {
                    strC = l5.b.c(parcel, i10);
                }
            } else {
                int i11 = l5.b.i(parcel, i10);
                int iDataPosition = parcel.dataPosition();
                if (i11 == 0) {
                    arrayList = null;
                } else {
                    ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                    parcel.setDataPosition(iDataPosition + i11);
                    arrayList = arrayListCreateStringArrayList;
                }
            }
        }
        l5.b.f(parcel, iK);
        return new g(strC, arrayList);
    }
}
