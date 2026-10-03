package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class PublicKeyCredentialParameters extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialParameters> CREATOR = new ei.j();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialType f21564c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final COSEAlgorithmIdentifier f21565d;

    public PublicKeyCredentialParameters(@NonNull String str, int i11) {
        com.google.android.gms.common.internal.o.h(str);
        try {
            this.f21564c = PublicKeyCredentialType.a(str);
            try {
                this.f21565d = COSEAlgorithmIdentifier.a(i11);
            } catch (COSEAlgorithmIdentifier.UnsupportedAlgorithmIdentifierException e11) {
                androidx.core.app.i.a(e11);
                throw null;
            }
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e12) {
            androidx.core.app.i.a(e12);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialParameters)) {
            return false;
        }
        PublicKeyCredentialParameters publicKeyCredentialParameters = (PublicKeyCredentialParameters) obj;
        return this.f21564c.equals(publicKeyCredentialParameters.f21564c) && this.f21565d.equals(publicKeyCredentialParameters.f21565d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21564c, this.f21565d});
    }

    @NonNull
    public final String toString() {
        return f4.f.a("PublicKeyCredentialParameters{\n type=", String.valueOf(this.f21564c), ", \n algorithm=", String.valueOf(this.f21565d), "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        this.f21564c.getClass();
        sh.a.D(parcel, 2, "public-key", false);
        sh.a.v(parcel, 3, Integer.valueOf(this.f21565d.b()));
        sh.a.b(parcel, a11);
    }
}
