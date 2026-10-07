package com.google.android.gms.auth.api.signin;

import a2.b;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import f5.f;
import l5.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class SignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Deprecated
    public final String f3935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GoogleSignInAccount f3936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public final String f3937e;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = b.w(parcel, 20293);
        b.t(parcel, 4, this.f3935c);
        b.s(parcel, 7, this.f3936d, i10);
        b.t(parcel, 8, this.f3937e);
        b.x(parcel, iW);
    }

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f3936d = googleSignInAccount;
        if (!TextUtils.isEmpty(str)) {
            this.f3935c = str;
            if (!TextUtils.isEmpty(str2)) {
                this.f3937e = str2;
                return;
            }
            throw new IllegalArgumentException("8.3 and 8.4 SDKs require non-null userId");
        }
        throw new IllegalArgumentException("8.3 and 8.4 SDKs require non-null email");
    }
}
