package com.google.android.gms.auth.api.signin.internal;

import a2.b;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import g5.t;
import k5.l;
import l5.a;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class SignInConfiguration extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new t();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GoogleSignInOptions f3939d;

    public final int hashCode() {
        int i10 = 1 * 31;
        String str = this.f3938c;
        int iHashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        GoogleSignInOptions googleSignInOptions = this.f3939d;
        return iHashCode + (googleSignInOptions != null ? googleSignInOptions.hashCode() : 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        GoogleSignInOptions googleSignInOptions = signInConfiguration.f3939d;
        if (this.f3938c.equals(signInConfiguration.f3938c)) {
            GoogleSignInOptions googleSignInOptions2 = this.f3939d;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                    return true;
                }
            } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iW = b.w(parcel, 20293);
        b.t(parcel, 2, this.f3938c);
        b.s(parcel, 5, this.f3939d, i10);
        b.x(parcel, iW);
    }

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        l.b(str);
        this.f3938c = str;
        this.f3939d = googleSignInOptions;
    }
}
