package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class PublicKeyCredentialParameters extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialParameters> CREATOR = new jh.j();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final PublicKeyCredentialType f19863d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final COSEAlgorithmIdentifier f19864e;

    public PublicKeyCredentialParameters(@NonNull String str, int i11) {
        com.google.android.gms.common.internal.o.h(str);
        try {
            this.f19863d = PublicKeyCredentialType.c(str);
            try {
                this.f19864e = COSEAlgorithmIdentifier.a(i11);
            } catch (COSEAlgorithmIdentifier.UnsupportedAlgorithmIdentifierException e11) {
                b3.l.d(e11);
                throw null;
            }
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e12) {
            b3.l.d(e12);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialParameters)) {
            return false;
        }
        PublicKeyCredentialParameters publicKeyCredentialParameters = (PublicKeyCredentialParameters) obj;
        return this.f19863d.equals(publicKeyCredentialParameters.f19863d) && this.f19864e.equals(publicKeyCredentialParameters.f19864e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19863d, this.f19864e});
    }

    @NonNull
    public final String toString() {
        return n2.l.b("PublicKeyCredentialParameters{\n type=", String.valueOf(this.f19863d), ", \n algorithm=", String.valueOf(this.f19864e), "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        this.f19863d.getClass();
        xg.a.D(parcel, 2, "public-key", false);
        xg.a.v(parcel, 3, Integer.valueOf(this.f19864e.b()));
        xg.a.b(parcel, a11);
    }
}
