package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import com.google.protobuf.k1;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class PublicKeyCredentialUserEntity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialUserEntity> CREATOR = new jh.l();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final zzgx f19883d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final String f19884e;

    /* renamed from: i, reason: collision with root package name */
    private final String f19885i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final String f19886v;

    public PublicKeyCredentialUserEntity(@NonNull String str, String str2, @NonNull String str3, @NonNull byte[] bArr) {
        com.google.android.gms.common.internal.o.h(bArr);
        zzgx zzl = zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.h(zzl);
        this.f19883d = zzl;
        com.google.android.gms.common.internal.o.h(str);
        this.f19884e = str;
        this.f19885i = str2;
        com.google.android.gms.common.internal.o.h(str3);
        this.f19886v = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialUserEntity)) {
            return false;
        }
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) obj;
        return com.google.android.gms.common.internal.l.b(this.f19883d, publicKeyCredentialUserEntity.f19883d) && com.google.android.gms.common.internal.l.b(this.f19884e, publicKeyCredentialUserEntity.f19884e) && com.google.android.gms.common.internal.l.b(this.f19885i, publicKeyCredentialUserEntity.f19885i) && com.google.android.gms.common.internal.l.b(this.f19886v, publicKeyCredentialUserEntity.f19886v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19883d, this.f19884e, this.f19885i, this.f19886v});
    }

    @NonNull
    public final String toString() {
        StringBuilder a11 = k1.a("PublicKeyCredentialUserEntity{\n id=", com.google.android.gms.common.util.c.b(this.f19883d.zzm()), ", \n name='");
        a11.append(this.f19884e);
        a11.append("', \n icon='");
        a11.append(this.f19885i);
        a11.append("', \n displayName='");
        return z.a.a(a11, this.f19886v, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.k(parcel, 2, this.f19883d.zzm(), false);
        xg.a.D(parcel, 3, this.f19884e, false);
        xg.a.D(parcel, 4, this.f19885i, false);
        xg.a.D(parcel, 5, this.f19886v, false);
        xg.a.b(parcel, a11);
    }
}
