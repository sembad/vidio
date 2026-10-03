package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import s7.g0;

/* loaded from: classes3.dex */
public class BrowserPublicKeyCredentialCreationOptions extends BrowserRequestOptions {

    @NonNull
    public static final Parcelable.Creator<BrowserPublicKeyCredentialCreationOptions> CREATOR = new v();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialCreationOptions f19822d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final Uri f19823e;

    /* renamed from: i, reason: collision with root package name */
    private final byte[] f19824i;

    BrowserPublicKeyCredentialCreationOptions(@NonNull PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions, @NonNull Uri uri, byte[] bArr) {
        com.google.android.gms.common.internal.o.h(publicKeyCredentialCreationOptions);
        this.f19822d = publicKeyCredentialCreationOptions;
        com.google.android.gms.common.internal.o.h(uri);
        com.google.android.gms.common.internal.o.a("origin scheme must be non-empty", uri.getScheme() != null);
        com.google.android.gms.common.internal.o.a("origin authority must be non-empty", uri.getAuthority() != null);
        this.f19823e = uri;
        com.google.android.gms.common.internal.o.a("clientDataHash must be 32 bytes long", bArr == null || bArr.length == 32);
        this.f19824i = bArr;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialCreationOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialCreationOptions browserPublicKeyCredentialCreationOptions = (BrowserPublicKeyCredentialCreationOptions) obj;
        return com.google.android.gms.common.internal.l.b(this.f19822d, browserPublicKeyCredentialCreationOptions.f19822d) && com.google.android.gms.common.internal.l.b(this.f19823e, browserPublicKeyCredentialCreationOptions.f19823e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19822d, this.f19823e});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f19822d);
        String valueOf2 = String.valueOf(this.f19823e);
        return z.a.a(g0.a("BrowserPublicKeyCredentialCreationOptions{\n publicKeyCredentialCreationOptions=", valueOf, ", \n origin=", valueOf2, ", \n clientDataHash="), com.google.android.gms.common.util.c.b(this.f19824i), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f19822d, i11, false);
        xg.a.B(parcel, 3, this.f19823e, i11, false);
        xg.a.k(parcel, 4, this.f19824i, false);
        xg.a.b(parcel, a11);
    }
}
