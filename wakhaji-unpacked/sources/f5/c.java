package f5;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import io.objectbox.flatbuffers.g;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        String strC4 = null;
        Uri uri = null;
        String strC5 = null;
        String strC6 = null;
        ArrayList arrayListE = null;
        String strC7 = null;
        String strC8 = null;
        long j6 = 0;
        int iH = 0;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iH = l5.b.h(parcel, i10);
                    break;
                case 2:
                    strC = l5.b.c(parcel, i10);
                    break;
                case 3:
                    strC2 = l5.b.c(parcel, i10);
                    break;
                case 4:
                    strC3 = l5.b.c(parcel, i10);
                    break;
                case g.FBT_STRING /* 5 */:
                    strC4 = l5.b.c(parcel, i10);
                    break;
                case g.FBT_INDIRECT_INT /* 6 */:
                    uri = (Uri) l5.b.b(parcel, i10, Uri.CREATOR);
                    break;
                case 7:
                    strC5 = l5.b.c(parcel, i10);
                    break;
                case '\b':
                    l5.b.l(parcel, i10, 8);
                    j6 = parcel.readLong();
                    break;
                case g.FBT_MAP /* 9 */:
                    strC6 = l5.b.c(parcel, i10);
                    break;
                case g.FBT_VECTOR /* 10 */:
                    arrayListE = l5.b.e(parcel, i10, Scope.CREATOR);
                    break;
                case g.FBT_VECTOR_INT /* 11 */:
                    strC7 = l5.b.c(parcel, i10);
                    break;
                case g.FBT_VECTOR_UINT /* 12 */:
                    strC8 = l5.b.c(parcel, i10);
                    break;
                default:
                    l5.b.j(parcel, i10);
                    break;
            }
        }
        l5.b.f(parcel, iK);
        return new GoogleSignInAccount(iH, strC, strC2, strC3, strC4, uri, strC5, j6, strC6, arrayListE, strC7, strC8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInAccount[i10];
    }
}
