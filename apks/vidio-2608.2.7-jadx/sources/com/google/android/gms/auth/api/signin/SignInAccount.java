package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInAccount> CREATOR = new f();

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    final String f20382c;

    /* renamed from: d, reason: collision with root package name */
    private final GoogleSignInAccount f20383d;

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    final String f20384e;

    SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f20383d = googleSignInAccount;
        o.f(str, "8.3 and 8.4 SDKs require non-null email");
        this.f20382c = str;
        o.f(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.f20384e = str2;
    }

    public final GoogleSignInAccount s0() {
        return this.f20383d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 4, this.f20382c, false);
        sh.a.B(parcel, 7, this.f20383d, i11, false);
        sh.a.D(parcel, 8, this.f20384e, false);
        sh.a.b(parcel, a11);
    }
}
