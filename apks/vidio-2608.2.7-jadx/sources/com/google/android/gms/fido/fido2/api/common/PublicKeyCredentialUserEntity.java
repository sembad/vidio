package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class PublicKeyCredentialUserEntity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialUserEntity> CREATOR = new ei.l();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final zzgx f21585c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final String f21586d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21587e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final String f21588i;

    public PublicKeyCredentialUserEntity(@NonNull String str, String str2, @NonNull String str3, @NonNull byte[] bArr) {
        com.google.android.gms.common.internal.o.h(bArr);
        zzgx zzl = zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.h(zzl);
        this.f21585c = zzl;
        com.google.android.gms.common.internal.o.h(str);
        this.f21586d = str;
        this.f21587e = str2;
        com.google.android.gms.common.internal.o.h(str3);
        this.f21588i = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialUserEntity)) {
            return false;
        }
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) obj;
        return com.google.android.gms.common.internal.l.b(this.f21585c, publicKeyCredentialUserEntity.f21585c) && com.google.android.gms.common.internal.l.b(this.f21586d, publicKeyCredentialUserEntity.f21586d) && com.google.android.gms.common.internal.l.b(this.f21587e, publicKeyCredentialUserEntity.f21587e) && com.google.android.gms.common.internal.l.b(this.f21588i, publicKeyCredentialUserEntity.f21588i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21585c, this.f21586d, this.f21587e, this.f21588i});
    }

    @NonNull
    public final String toString() {
        StringBuilder a11 = h.e.a("PublicKeyCredentialUserEntity{\n id=", com.google.android.gms.common.util.c.b(this.f21585c.zzm()), ", \n name='");
        a11.append(this.f21586d);
        a11.append("', \n icon='");
        a11.append(this.f21587e);
        a11.append("', \n displayName='");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f21588i, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.k(parcel, 2, this.f21585c.zzm(), false);
        sh.a.D(parcel, 3, this.f21586d, false);
        sh.a.D(parcel, 4, this.f21587e, false);
        sh.a.D(parcel, 5, this.f21588i, false);
        sh.a.b(parcel, a11);
    }
}
