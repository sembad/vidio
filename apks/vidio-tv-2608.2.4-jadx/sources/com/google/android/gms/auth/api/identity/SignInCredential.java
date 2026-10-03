package com.google.android.gms.auth.api.identity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import java.util.Arrays;

@Deprecated
/* loaded from: classes3.dex */
public final class SignInCredential extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInCredential> CREATOR = new k();
    private final String F;
    private final String G;
    private final String H;
    private final PublicKeyCredential I;

    /* renamed from: d, reason: collision with root package name */
    private final String f18741d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18742e;

    /* renamed from: i, reason: collision with root package name */
    private final String f18743i;

    /* renamed from: v, reason: collision with root package name */
    private final String f18744v;

    /* renamed from: w, reason: collision with root package name */
    private final Uri f18745w;

    SignInCredential(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, PublicKeyCredential publicKeyCredential) {
        o.h(str);
        this.f18741d = str;
        this.f18742e = str2;
        this.f18743i = str3;
        this.f18744v = str4;
        this.f18745w = uri;
        this.F = str5;
        this.G = str6;
        this.H = str7;
        this.I = publicKeyCredential;
    }

    public final String F0() {
        return this.f18743i;
    }

    public final String I0() {
        return this.G;
    }

    @NonNull
    public final String M0() {
        return this.f18741d;
    }

    public final String R0() {
        return this.F;
    }

    @Deprecated
    public final String V0() {
        return this.H;
    }

    public final Uri W0() {
        return this.f18745w;
    }

    public final PublicKeyCredential Z0() {
        return this.I;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInCredential)) {
            return false;
        }
        SignInCredential signInCredential = (SignInCredential) obj;
        return l.b(this.f18741d, signInCredential.f18741d) && l.b(this.f18742e, signInCredential.f18742e) && l.b(this.f18743i, signInCredential.f18743i) && l.b(this.f18744v, signInCredential.f18744v) && l.b(this.f18745w, signInCredential.f18745w) && l.b(this.F, signInCredential.F) && l.b(this.G, signInCredential.G) && l.b(this.H, signInCredential.H) && l.b(this.I, signInCredential.I);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18741d, this.f18742e, this.f18743i, this.f18744v, this.f18745w, this.F, this.G, this.H, this.I});
    }

    public final String u0() {
        return this.f18742e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18741d, false);
        xg.a.D(parcel, 2, this.f18742e, false);
        xg.a.D(parcel, 3, this.f18743i, false);
        xg.a.D(parcel, 4, this.f18744v, false);
        xg.a.B(parcel, 5, this.f18745w, i11, false);
        xg.a.D(parcel, 6, this.F, false);
        xg.a.D(parcel, 7, this.G, false);
        xg.a.D(parcel, 8, this.H, false);
        xg.a.B(parcel, 9, this.I, i11, false);
        xg.a.b(parcel, a11);
    }

    public final String x0() {
        return this.f18744v;
    }
}
