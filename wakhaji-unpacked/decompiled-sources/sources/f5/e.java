package f5;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import io.objectbox.flatbuffers.g;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleSignInOptions[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        ArrayList arrayListE = null;
        ArrayList arrayListE2 = null;
        Account account = null;
        String strC = null;
        String strC2 = null;
        String strC3 = null;
        int iH = 0;
        boolean zG = false;
        boolean zG2 = false;
        boolean zG3 = false;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            switch ((char) i10) {
                case 1:
                    iH = l5.b.h(parcel, i10);
                    break;
                case 2:
                    arrayListE2 = l5.b.e(parcel, i10, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) l5.b.b(parcel, i10, Account.CREATOR);
                    break;
                case 4:
                    zG = l5.b.g(parcel, i10);
                    break;
                case g.FBT_STRING /* 5 */:
                    zG2 = l5.b.g(parcel, i10);
                    break;
                case g.FBT_INDIRECT_INT /* 6 */:
                    zG3 = l5.b.g(parcel, i10);
                    break;
                case 7:
                    strC = l5.b.c(parcel, i10);
                    break;
                case '\b':
                    strC2 = l5.b.c(parcel, i10);
                    break;
                case g.FBT_MAP /* 9 */:
                    arrayListE = l5.b.e(parcel, i10, g5.a.CREATOR);
                    break;
                case g.FBT_VECTOR /* 10 */:
                    strC3 = l5.b.c(parcel, i10);
                    break;
                default:
                    l5.b.j(parcel, i10);
                    break;
            }
        }
        l5.b.f(parcel, iK);
        return new GoogleSignInOptions(iH, arrayListE2, account, zG, zG2, zG3, strC, strC2, GoogleSignInOptions.r(arrayListE), strC3);
    }
}
