package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class BrowserPublicKeyCredentialRequestOptions extends BrowserRequestOptions {

    @NonNull
    public static final Parcelable.Creator<BrowserPublicKeyCredentialRequestOptions> CREATOR = new w();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialRequestOptions f21522c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Uri f21523d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f21524e;

    BrowserPublicKeyCredentialRequestOptions(@NonNull PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, @NonNull Uri uri, byte[] bArr) {
        com.google.android.gms.common.internal.o.h(publicKeyCredentialRequestOptions);
        this.f21522c = publicKeyCredentialRequestOptions;
        com.google.android.gms.common.internal.o.h(uri);
        com.google.android.gms.common.internal.o.b(uri.getScheme() != null, "origin scheme must be non-empty");
        com.google.android.gms.common.internal.o.b(uri.getAuthority() != null, "origin authority must be non-empty");
        this.f21523d = uri;
        com.google.android.gms.common.internal.o.b(bArr == null || bArr.length == 32, "clientDataHash must be 32 bytes long");
        this.f21524e = bArr;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialRequestOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialRequestOptions browserPublicKeyCredentialRequestOptions = (BrowserPublicKeyCredentialRequestOptions) obj;
        return com.google.android.gms.common.internal.l.b(this.f21522c, browserPublicKeyCredentialRequestOptions.f21522c) && com.google.android.gms.common.internal.l.b(this.f21523d, browserPublicKeyCredentialRequestOptions.f21523d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21522c, this.f21523d});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f21522c);
        String valueOf2 = String.valueOf(this.f21523d);
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("BrowserPublicKeyCredentialRequestOptions{\n publicKeyCredentialRequestOptions=", valueOf, ", \n origin=", valueOf2, ", \n clientDataHash="), com.google.android.gms.common.util.c.b(this.f21524e), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f21522c, i11, false);
        sh.a.B(parcel, 3, this.f21523d, i11, false);
        sh.a.k(parcel, 4, this.f21524e, false);
        sh.a.b(parcel, a11);
    }
}
