package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class BrowserPublicKeyCredentialCreationOptions extends BrowserRequestOptions {

    @NonNull
    public static final Parcelable.Creator<BrowserPublicKeyCredentialCreationOptions> CREATOR = new v();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialCreationOptions f21519c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Uri f21520d;

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f21521e;

    BrowserPublicKeyCredentialCreationOptions(@NonNull PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions, @NonNull Uri uri, byte[] bArr) {
        com.google.android.gms.common.internal.o.h(publicKeyCredentialCreationOptions);
        this.f21519c = publicKeyCredentialCreationOptions;
        com.google.android.gms.common.internal.o.h(uri);
        com.google.android.gms.common.internal.o.b(uri.getScheme() != null, "origin scheme must be non-empty");
        com.google.android.gms.common.internal.o.b(uri.getAuthority() != null, "origin authority must be non-empty");
        this.f21520d = uri;
        com.google.android.gms.common.internal.o.b(bArr == null || bArr.length == 32, "clientDataHash must be 32 bytes long");
        this.f21521e = bArr;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialCreationOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialCreationOptions browserPublicKeyCredentialCreationOptions = (BrowserPublicKeyCredentialCreationOptions) obj;
        return com.google.android.gms.common.internal.l.b(this.f21519c, browserPublicKeyCredentialCreationOptions.f21519c) && com.google.android.gms.common.internal.l.b(this.f21520d, browserPublicKeyCredentialCreationOptions.f21520d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21519c, this.f21520d});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f21519c);
        String valueOf2 = String.valueOf(this.f21520d);
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("BrowserPublicKeyCredentialCreationOptions{\n publicKeyCredentialCreationOptions=", valueOf, ", \n origin=", valueOf2, ", \n clientDataHash="), com.google.android.gms.common.util.c.b(this.f21521e), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f21519c, i11, false);
        sh.a.B(parcel, 3, this.f21520d, i11, false);
        sh.a.k(parcel, 4, this.f21521e, false);
        sh.a.b(parcel, a11);
    }
}
