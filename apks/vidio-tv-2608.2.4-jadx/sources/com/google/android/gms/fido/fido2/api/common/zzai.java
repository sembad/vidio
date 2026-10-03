package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import c1.o0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import com.google.android.gms.internal.fido.zzhp;
import java.util.Arrays;
import s7.g0;

/* loaded from: classes3.dex */
public final class zzai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzai> CREATOR = new c();

    /* renamed from: d, reason: collision with root package name */
    private final zzgx f19906d;

    /* renamed from: e, reason: collision with root package name */
    private final zzgx f19907e;

    /* renamed from: i, reason: collision with root package name */
    private final zzgx f19908i;

    /* renamed from: v, reason: collision with root package name */
    private final int f19909v;

    static {
        zzhp.zzg(1L);
        zzhp.zzg(2L);
        zzhp.zzg(3L);
        zzhp.zzg(4L);
    }

    zzai(zzgx zzgxVar, zzgx zzgxVar2, zzgx zzgxVar3, int i11) {
        this.f19906d = zzgxVar;
        this.f19907e = zzgxVar2;
        this.f19908i = zzgxVar3;
        this.f19909v = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzai)) {
            return false;
        }
        zzai zzaiVar = (zzai) obj;
        return com.google.android.gms.common.internal.l.b(this.f19906d, zzaiVar.f19906d) && com.google.android.gms.common.internal.l.b(this.f19907e, zzaiVar.f19907e) && com.google.android.gms.common.internal.l.b(this.f19908i, zzaiVar.f19908i) && this.f19909v == zzaiVar.f19909v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19906d, this.f19907e, this.f19908i, Integer.valueOf(this.f19909v)});
    }

    public final String toString() {
        zzgx zzgxVar = this.f19906d;
        String b11 = com.google.android.gms.common.util.c.b(zzgxVar == null ? null : zzgxVar.zzm());
        zzgx zzgxVar2 = this.f19907e;
        String b12 = com.google.android.gms.common.util.c.b(zzgxVar2 == null ? null : zzgxVar2.zzm());
        zzgx zzgxVar3 = this.f19908i;
        String b13 = com.google.android.gms.common.util.c.b(zzgxVar3 != null ? zzgxVar3.zzm() : null);
        StringBuilder a11 = g0.a("HmacSecretExtension{coseKeyAgreement=", b11, ", saltEnc=", b12, ", saltAuth=");
        a11.append(b13);
        a11.append(", getPinUvAuthProtocol=");
        return o0.a(this.f19909v, "}", a11);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        zzgx zzgxVar = this.f19906d;
        xg.a.k(parcel, 1, zzgxVar == null ? null : zzgxVar.zzm(), false);
        zzgx zzgxVar2 = this.f19907e;
        xg.a.k(parcel, 2, zzgxVar2 == null ? null : zzgxVar2.zzm(), false);
        zzgx zzgxVar3 = this.f19908i;
        xg.a.k(parcel, 3, zzgxVar3 != null ? zzgxVar3.zzm() : null, false);
        xg.a.s(parcel, 4, this.f19909v);
        xg.a.b(parcel, a11);
    }
}
