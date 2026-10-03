package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class PublicKeyCredentialRpEntity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialRpEntity> CREATOR = new jh.k();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final String f19879d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final String f19880e;

    /* renamed from: i, reason: collision with root package name */
    private final String f19881i;

    public PublicKeyCredentialRpEntity(@NonNull String str, @NonNull String str2, String str3) {
        com.google.android.gms.common.internal.o.h(str);
        this.f19879d = str;
        com.google.android.gms.common.internal.o.h(str2);
        this.f19880e = str2;
        this.f19881i = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialRpEntity)) {
            return false;
        }
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) obj;
        return com.google.android.gms.common.internal.l.b(this.f19879d, publicKeyCredentialRpEntity.f19879d) && com.google.android.gms.common.internal.l.b(this.f19880e, publicKeyCredentialRpEntity.f19880e) && com.google.android.gms.common.internal.l.b(this.f19881i, publicKeyCredentialRpEntity.f19881i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19879d, this.f19880e, this.f19881i});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb2.append(this.f19879d);
        sb2.append("', \n name='");
        sb2.append(this.f19880e);
        sb2.append("', \n icon='");
        return z.a.a(sb2, this.f19881i, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f19879d, false);
        xg.a.D(parcel, 3, this.f19880e, false);
        xg.a.D(parcel, 4, this.f19881i, false);
        xg.a.b(parcel, a11);
    }
}
