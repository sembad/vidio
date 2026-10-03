package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class SignInConfiguration extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new mg.j();

    /* renamed from: d, reason: collision with root package name */
    private final String f18784d;

    /* renamed from: e, reason: collision with root package name */
    private final GoogleSignInOptions f18785e;

    public SignInConfiguration(@NonNull String str, @NonNull GoogleSignInOptions googleSignInOptions) {
        o.e(str);
        this.f18784d = str;
        this.f18785e = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f18784d.equals(signInConfiguration.f18784d)) {
            GoogleSignInOptions googleSignInOptions = signInConfiguration.f18785e;
            GoogleSignInOptions googleSignInOptions2 = this.f18785e;
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
        mg.a aVar = new mg.a();
        aVar.a(this.f18784d);
        aVar.a(this.f18785e);
        return aVar.b();
    }

    @NonNull
    public final GoogleSignInOptions u0() {
        return this.f18785e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18784d, false);
        xg.a.B(parcel, 5, this.f18785e, i11, false);
        xg.a.b(parcel, a11);
    }
}
