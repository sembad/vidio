package g5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new SignInConfiguration[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iK = l5.b.k(parcel);
        String strC = null;
        GoogleSignInOptions googleSignInOptions = null;
        while (parcel.dataPosition() < iK) {
            int i10 = parcel.readInt();
            char c10 = (char) i10;
            if (c10 != 2) {
                if (c10 != 5) {
                    l5.b.j(parcel, i10);
                } else {
                    googleSignInOptions = (GoogleSignInOptions) l5.b.b(parcel, i10, GoogleSignInOptions.CREATOR);
                }
            } else {
                strC = l5.b.c(parcel, i10);
            }
        }
        l5.b.f(parcel, iK);
        return new SignInConfiguration(strC, googleSignInOptions);
    }
}
