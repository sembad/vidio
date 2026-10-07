package k5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class t0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new d[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        n nVar = null;
        int[] iArrCreateIntArray = null;
        int[] iArrCreateIntArray2 = null;
        boolean zG = false;
        boolean zG2 = false;
        int iH = 0;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    nVar = (n) l5.b.b(parcel, i10, n.CREATOR);
                    break;
                case 2:
                    zG = l5.b.g(parcel, i10);
                    break;
                case 3:
                    zG2 = l5.b.g(parcel, i10);
                    break;
                case 4:
                    int i11 = l5.b.i(parcel, i10);
                    int iDataPosition = parcel.dataPosition();
                    if (i11 == 0) {
                        iArrCreateIntArray = null;
                    } else {
                        iArrCreateIntArray = parcel.createIntArray();
                        parcel.setDataPosition(iDataPosition + i11);
                    }
                    break;
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    iH = l5.b.h(parcel, i10);
                    break;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    int i12 = l5.b.i(parcel, i10);
                    int iDataPosition2 = parcel.dataPosition();
                    if (i12 == 0) {
                        iArrCreateIntArray2 = null;
                    } else {
                        iArrCreateIntArray2 = parcel.createIntArray();
                        parcel.setDataPosition(iDataPosition2 + i12);
                    }
                    break;
                default:
                    l5.b.j(parcel, i10);
                    break;
            }
        }
        l5.b.f(parcel, iK);
        return new d(nVar, zG, zG2, iArrCreateIntArray, iH, iArrCreateIntArray2);
    }
}
