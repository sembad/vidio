package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import jg.l;

@Deprecated
/* loaded from: classes3.dex */
public class SignInPassword extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInPassword> CREATOR = new l();

    /* renamed from: d, reason: collision with root package name */
    private final String f18746d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18747e;

    public SignInPassword(@NonNull String str, @NonNull String str2) {
        o.i(str, "Account identifier cannot be null");
        String trim = str.trim();
        o.f(trim, "Account identifier cannot be empty");
        this.f18746d = trim;
        o.e(str2);
        this.f18747e = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInPassword)) {
            return false;
        }
        SignInPassword signInPassword = (SignInPassword) obj;
        return com.google.android.gms.common.internal.l.b(this.f18746d, signInPassword.f18746d) && com.google.android.gms.common.internal.l.b(this.f18747e, signInPassword.f18747e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18746d, this.f18747e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18746d, false);
        xg.a.D(parcel, 2, this.f18747e, false);
        xg.a.b(parcel, a11);
    }
}
