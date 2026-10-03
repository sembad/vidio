package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzf> CREATOR = new jh.o();

    /* renamed from: d, reason: collision with root package name */
    private final zzgx f19913d;

    /* renamed from: e, reason: collision with root package name */
    private final zzgx f19914e;

    public zzf(zzgx zzgxVar, zzgx zzgxVar2) {
        this.f19913d = zzgxVar;
        this.f19914e = zzgxVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzf)) {
            return false;
        }
        zzf zzfVar = (zzf) obj;
        return com.google.android.gms.common.internal.l.b(this.f19913d, zzfVar.f19913d) && com.google.android.gms.common.internal.l.b(this.f19914e, zzfVar.f19914e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19913d, this.f19914e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        zzgx zzgxVar = this.f19913d;
        xg.a.k(parcel, 1, zzgxVar == null ? null : zzgxVar.zzm(), false);
        zzgx zzgxVar2 = this.f19914e;
        xg.a.k(parcel, 2, zzgxVar2 != null ? zzgxVar2.zzm() : null, false);
        xg.a.b(parcel, a11);
    }
}
