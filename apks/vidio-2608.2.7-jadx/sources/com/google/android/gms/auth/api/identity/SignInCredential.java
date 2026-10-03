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
/* loaded from: classes4.dex */
public final class SignInCredential extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInCredential> CREATOR = new k();
    private final String H;
    private final String I;
    private final PublicKeyCredential J;

    /* renamed from: c, reason: collision with root package name */
    private final String f20341c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20342d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20343e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20344i;

    /* renamed from: v, reason: collision with root package name */
    private final Uri f20345v;

    /* renamed from: w, reason: collision with root package name */
    private final String f20346w;

    SignInCredential(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, PublicKeyCredential publicKeyCredential) {
        o.h(str);
        this.f20341c = str;
        this.f20342d = str2;
        this.f20343e = str3;
        this.f20344i = str4;
        this.f20345v = uri;
        this.f20346w = str5;
        this.H = str6;
        this.I = str7;
        this.J = publicKeyCredential;
    }

    public final String B0() {
        return this.f20346w;
    }

    @Deprecated
    public final String D0() {
        return this.I;
    }

    public final Uri K0() {
        return this.f20345v;
    }

    public final PublicKeyCredential L0() {
        return this.J;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInCredential)) {
            return false;
        }
        SignInCredential signInCredential = (SignInCredential) obj;
        return l.b(this.f20341c, signInCredential.f20341c) && l.b(this.f20342d, signInCredential.f20342d) && l.b(this.f20343e, signInCredential.f20343e) && l.b(this.f20344i, signInCredential.f20344i) && l.b(this.f20345v, signInCredential.f20345v) && l.b(this.f20346w, signInCredential.f20346w) && l.b(this.H, signInCredential.H) && l.b(this.I, signInCredential.I) && l.b(this.J, signInCredential.J);
    }

    @NonNull
    public final String getId() {
        return this.f20341c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20341c, this.f20342d, this.f20343e, this.f20344i, this.f20345v, this.f20346w, this.H, this.I, this.J});
    }

    public final String s0() {
        return this.f20342d;
    }

    public final String t0() {
        return this.f20344i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f20341c, false);
        sh.a.D(parcel, 2, this.f20342d, false);
        sh.a.D(parcel, 3, this.f20343e, false);
        sh.a.D(parcel, 4, this.f20344i, false);
        sh.a.B(parcel, 5, this.f20345v, i11, false);
        sh.a.D(parcel, 6, this.f20346w, false);
        sh.a.D(parcel, 7, this.H, false);
        sh.a.D(parcel, 8, this.I, false);
        sh.a.B(parcel, 9, this.J, i11, false);
        sh.a.b(parcel, a11);
    }

    public final String y0() {
        return this.f20343e;
    }

    public final String z0() {
        return this.H;
    }
}
