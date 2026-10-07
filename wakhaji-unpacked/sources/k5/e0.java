package k5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new d0[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        IBinder strongBinder = null;
        h5.a aVar = null;
        int iH = 0;
        boolean zG = false;
        boolean zG2 = false;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 != 1) {
                if (c10 != 2) {
                    if (c10 != 3) {
                        if (c10 != 4) {
                            if (c10 != 5) {
                                l5.b.j(parcel, i10);
                            } else {
                                zG2 = l5.b.g(parcel, i10);
                            }
                        } else {
                            zG = l5.b.g(parcel, i10);
                        }
                    } else {
                        aVar = (h5.a) l5.b.b(parcel, i10, h5.a.CREATOR);
                    }
                } else {
                    int i11 = l5.b.i(parcel, i10);
                    int iDataPosition = parcel.dataPosition();
                    if (i11 == 0) {
                        strongBinder = null;
                    } else {
                        strongBinder = parcel.readStrongBinder();
                        parcel.setDataPosition(iDataPosition + i11);
                    }
                }
            } else {
                iH = l5.b.h(parcel, i10);
            }
        }
        l5.b.f(parcel, iK);
        return new d0(iH, strongBinder, aVar, zG, zG2);
    }
}
