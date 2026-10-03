package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInAccount> CREATOR = new f();

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    final String f18777d;

    /* renamed from: e, reason: collision with root package name */
    private final GoogleSignInAccount f18778e;

    /* renamed from: i, reason: collision with root package name */
    @Deprecated
    final String f18779i;

    SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f18778e = googleSignInAccount;
        o.f(str, "8.3 and 8.4 SDKs require non-null email");
        this.f18777d = str;
        o.f(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.f18779i = str2;
    }

    public final GoogleSignInAccount u0() {
        return this.f18778e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 4, this.f18777d, false);
        xg.a.B(parcel, 7, this.f18778e, i11, false);
        xg.a.D(parcel, 8, this.f18779i, false);
        xg.a.b(parcel, a11);
    }
}
