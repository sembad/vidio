package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class PublicKeyCredentialRpEntity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialRpEntity> CREATOR = new ei.k();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final String f21581c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final String f21582d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21583e;

    public PublicKeyCredentialRpEntity(@NonNull String str, @NonNull String str2, String str3) {
        com.google.android.gms.common.internal.o.h(str);
        this.f21581c = str;
        com.google.android.gms.common.internal.o.h(str2);
        this.f21582d = str2;
        this.f21583e = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialRpEntity)) {
            return false;
        }
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) obj;
        return com.google.android.gms.common.internal.l.b(this.f21581c, publicKeyCredentialRpEntity.f21581c) && com.google.android.gms.common.internal.l.b(this.f21582d, publicKeyCredentialRpEntity.f21582d) && com.google.android.gms.common.internal.l.b(this.f21583e, publicKeyCredentialRpEntity.f21583e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21581c, this.f21582d, this.f21583e});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb2.append(this.f21581c);
        sb2.append("', \n name='");
        sb2.append(this.f21582d);
        sb2.append("', \n icon='");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f21583e, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f21581c, false);
        sh.a.D(parcel, 3, this.f21582d, false);
        sh.a.D(parcel, 4, this.f21583e, false);
        sh.a.b(parcel, a11);
    }
}
