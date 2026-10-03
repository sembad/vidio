package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import s7.g0;

/* loaded from: classes3.dex */
public class BrowserPublicKeyCredentialRequestOptions extends BrowserRequestOptions {

    @NonNull
    public static final Parcelable.Creator<BrowserPublicKeyCredentialRequestOptions> CREATOR = new w();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialRequestOptions f19825d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final Uri f19826e;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f19827i;

    BrowserPublicKeyCredentialRequestOptions(@NonNull PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, @NonNull Uri uri, byte[] bArr) {
        com.google.android.gms.common.internal.o.h(publicKeyCredentialRequestOptions);
        this.f19825d = publicKeyCredentialRequestOptions;
        com.google.android.gms.common.internal.o.h(uri);
        com.google.android.gms.common.internal.o.a("origin scheme must be non-empty", uri.getScheme() != null);
        com.google.android.gms.common.internal.o.a("origin authority must be non-empty", uri.getAuthority() != null);
        this.f19826e = uri;
        com.google.android.gms.common.internal.o.a("clientDataHash must be 32 bytes long", bArr == null || bArr.length == 32);
        this.f19827i = bArr;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialRequestOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialRequestOptions browserPublicKeyCredentialRequestOptions = (BrowserPublicKeyCredentialRequestOptions) obj;
        return com.google.android.gms.common.internal.l.b(this.f19825d, browserPublicKeyCredentialRequestOptions.f19825d) && com.google.android.gms.common.internal.l.b(this.f19826e, browserPublicKeyCredentialRequestOptions.f19826e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19825d, this.f19826e});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f19825d);
        String valueOf2 = String.valueOf(this.f19826e);
        return z.a.a(g0.a("BrowserPublicKeyCredentialRequestOptions{\n publicKeyCredentialRequestOptions=", valueOf, ", \n origin=", valueOf2, ", \n clientDataHash="), com.google.android.gms.common.util.c.b(this.f19827i), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f19825d, i11, false);
        xg.a.B(parcel, 3, this.f19826e, i11, false);
        xg.a.k(parcel, 4, this.f19827i, false);
        xg.a.b(parcel, a11);
    }
}
