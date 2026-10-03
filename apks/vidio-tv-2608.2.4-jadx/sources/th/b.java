package th;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.c1;
import com.google.android.gms.internal.base.zab;
import com.google.android.gms.internal.base.zac;
import com.google.android.gms.signin.internal.zak;

/* loaded from: classes4.dex */
public abstract class b extends zab {
    @Override // com.google.android.gms.internal.base.zab
    protected final boolean zaa(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 3:
                zac.zad(parcel);
                break;
            case 4:
                zac.zad(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                zac.zad(parcel);
                break;
            case 7:
                zac.zad(parcel);
                break;
            case 8:
                zak zakVar = (zak) zac.zaa(parcel, zak.CREATOR);
                zac.zad(parcel);
                ((c1) this).X2(zakVar);
                break;
            case 9:
                zac.zad(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
