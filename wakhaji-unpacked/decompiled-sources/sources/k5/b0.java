package k5;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b0 extends l5.a {
    public static final Parcelable.Creator<b0> CREATOR = new c0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Account f7513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final GoogleSignInAccount f7515f;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = a2.b.w(parcel, 20293);
        a2.b.y(parcel, 1, 4);
        parcel.writeInt(this.f7512c);
        a2.b.s(parcel, 2, this.f7513d, i10);
        a2.b.y(parcel, 3, 4);
        parcel.writeInt(this.f7514e);
        a2.b.s(parcel, 4, this.f7515f, i10);
        a2.b.x(parcel, iW);
    }

    public b0(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f7512c = i10;
        this.f7513d = account;
        this.f7514e = i11;
        this.f7515f = googleSignInAccount;
    }
}
