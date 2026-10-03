package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import com.google.android.gms.internal.fido.zzhp;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzai> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    private final zzgx f21608c;

    /* renamed from: d, reason: collision with root package name */
    private final zzgx f21609d;

    /* renamed from: e, reason: collision with root package name */
    private final zzgx f21610e;

    /* renamed from: i, reason: collision with root package name */
    private final int f21611i;

    static {
        zzhp.zzg(1L);
        zzhp.zzg(2L);
        zzhp.zzg(3L);
        zzhp.zzg(4L);
    }

    zzai(zzgx zzgxVar, zzgx zzgxVar2, zzgx zzgxVar3, int i11) {
        this.f21608c = zzgxVar;
        this.f21609d = zzgxVar2;
        this.f21610e = zzgxVar3;
        this.f21611i = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzai)) {
            return false;
        }
        zzai zzaiVar = (zzai) obj;
        return com.google.android.gms.common.internal.l.b(this.f21608c, zzaiVar.f21608c) && com.google.android.gms.common.internal.l.b(this.f21609d, zzaiVar.f21609d) && com.google.android.gms.common.internal.l.b(this.f21610e, zzaiVar.f21610e) && this.f21611i == zzaiVar.f21611i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21608c, this.f21609d, this.f21610e, Integer.valueOf(this.f21611i)});
    }

    public final String toString() {
        zzgx zzgxVar = this.f21608c;
        String b11 = com.google.android.gms.common.util.c.b(zzgxVar == null ? null : zzgxVar.zzm());
        zzgx zzgxVar2 = this.f21609d;
        String b12 = com.google.android.gms.common.util.c.b(zzgxVar2 == null ? null : zzgxVar2.zzm());
        zzgx zzgxVar3 = this.f21610e;
        String b13 = com.google.android.gms.common.util.c.b(zzgxVar3 != null ? zzgxVar3.zzm() : null);
        StringBuilder a11 = e0.f.a("HmacSecretExtension{coseKeyAgreement=", b11, ", saltEnc=", b12, ", saltAuth=");
        a11.append(b13);
        a11.append(", getPinUvAuthProtocol=");
        return k7.j.a(this.f21611i, "}", a11);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        zzgx zzgxVar = this.f21608c;
        sh.a.k(parcel, 1, zzgxVar == null ? null : zzgxVar.zzm(), false);
        zzgx zzgxVar2 = this.f21609d;
        sh.a.k(parcel, 2, zzgxVar2 == null ? null : zzgxVar2.zzm(), false);
        zzgx zzgxVar3 = this.f21610e;
        sh.a.k(parcel, 3, zzgxVar3 != null ? zzgxVar3.zzm() : null, false);
        sh.a.s(parcel, 4, this.f21611i);
        sh.a.b(parcel, a11);
    }
}
