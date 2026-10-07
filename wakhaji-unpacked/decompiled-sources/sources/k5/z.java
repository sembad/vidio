package k5;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        String strC = null;
        String strC2 = null;
        long j6 = 0;
        long j10 = 0;
        int iH = 0;
        int iH2 = 0;
        int iH3 = 0;
        int iH4 = 0;
        int iH5 = -1;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iH = l5.b.h(parcel, i10);
                    break;
                case 2:
                    iH2 = l5.b.h(parcel, i10);
                    break;
                case 3:
                    iH3 = l5.b.h(parcel, i10);
                    break;
                case 4:
                    l5.b.l(parcel, i10, 8);
                    j6 = parcel.readLong();
                    break;
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    l5.b.l(parcel, i10, 8);
                    j10 = parcel.readLong();
                    break;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    strC = l5.b.c(parcel, i10);
                    break;
                case 7:
                    strC2 = l5.b.c(parcel, i10);
                    break;
                case '\b':
                    iH4 = l5.b.h(parcel, i10);
                    break;
                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                    iH5 = l5.b.h(parcel, i10);
                    break;
                default:
                    l5.b.j(parcel, i10);
                    break;
            }
        }
        l5.b.f(parcel, iK);
        return new j(iH, iH2, iH3, j6, j10, strC, strC2, iH4, iH5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new j[i10];
    }
}
