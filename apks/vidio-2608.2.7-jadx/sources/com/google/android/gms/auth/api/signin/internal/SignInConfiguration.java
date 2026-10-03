package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class SignInConfiguration extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new gh.j();

    /* renamed from: c, reason: collision with root package name */
    private final String f20389c;

    /* renamed from: d, reason: collision with root package name */
    private final GoogleSignInOptions f20390d;

    public SignInConfiguration(@NonNull String str, @NonNull GoogleSignInOptions googleSignInOptions) {
        o.e(str);
        this.f20389c = str;
        this.f20390d = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f20389c.equals(signInConfiguration.f20389c)) {
            GoogleSignInOptions googleSignInOptions = signInConfiguration.f20390d;
            GoogleSignInOptions googleSignInOptions2 = this.f20390d;
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

    public final int hashCode() {
        gh.a aVar = new gh.a();
        aVar.a(this.f20389c);
        aVar.a(this.f20390d);
        return aVar.b();
    }

    @NonNull
    public final GoogleSignInOptions s0() {
        return this.f20390d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20389c, false);
        sh.a.B(parcel, 5, this.f20390d, i11, false);
        sh.a.b(parcel, a11);
    }
}
