package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzf> CREATOR = new ei.o();

    /* renamed from: c, reason: collision with root package name */
    private final zzgx f21615c;

    /* renamed from: d, reason: collision with root package name */
    private final zzgx f21616d;

    public zzf(zzgx zzgxVar, zzgx zzgxVar2) {
        this.f21615c = zzgxVar;
        this.f21616d = zzgxVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzf)) {
            return false;
        }
        zzf zzfVar = (zzf) obj;
        return com.google.android.gms.common.internal.l.b(this.f21615c, zzfVar.f21615c) && com.google.android.gms.common.internal.l.b(this.f21616d, zzfVar.f21616d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21615c, this.f21616d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        zzgx zzgxVar = this.f21615c;
        sh.a.k(parcel, 1, zzgxVar == null ? null : zzgxVar.zzm(), false);
        zzgx zzgxVar2 = this.f21616d;
        sh.a.k(parcel, 2, zzgxVar2 != null ? zzgxVar2.zzm() : null, false);
        sh.a.b(parcel, a11);
    }
}
