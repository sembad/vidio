package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import dh.m;
import java.util.Arrays;

@Deprecated
/* loaded from: classes4.dex */
public class SignInPassword extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInPassword> CREATOR = new m();

    /* renamed from: c, reason: collision with root package name */
    private final String f20347c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20348d;

    public SignInPassword(@NonNull String str, @NonNull String str2) {
        o.i(str, "Account identifier cannot be null");
        String trim = str.trim();
        o.f(trim, "Account identifier cannot be empty");
        this.f20347c = trim;
        o.e(str2);
        this.f20348d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInPassword)) {
            return false;
        }
        SignInPassword signInPassword = (SignInPassword) obj;
        return l.b(this.f20347c, signInPassword.f20347c) && l.b(this.f20348d, signInPassword.f20348d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20347c, this.f20348d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f20347c, false);
        sh.a.D(parcel, 2, this.f20348d, false);
        sh.a.b(parcel, a11);
    }
}
