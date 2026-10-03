package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new y();

    /* renamed from: d, reason: collision with root package name */
    private final long f19917d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final zzgx f19918e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final zzgx f19919i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final zzgx f19920v;

    zzq(long j11, @NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull byte[] bArr3) {
        com.google.android.gms.common.internal.o.h(bArr);
        zzgx zzl = zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.h(bArr2);
        zzgx zzl2 = zzgx.zzl(bArr2, 0, bArr2.length);
        com.google.android.gms.common.internal.o.h(bArr3);
        zzgx zzl3 = zzgx.zzl(bArr3, 0, bArr3.length);
        this.f19917d = j11;
        com.google.android.gms.common.internal.o.h(zzl);
        this.f19918e = zzl;
        com.google.android.gms.common.internal.o.h(zzl2);
        this.f19919i = zzl2;
        com.google.android.gms.common.internal.o.h(zzl3);
        this.f19920v = zzl3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzq)) {
            return false;
        }
        zzq zzqVar = (zzq) obj;
        return this.f19917d == zzqVar.f19917d && com.google.android.gms.common.internal.l.b(this.f19918e, zzqVar.f19918e) && com.google.android.gms.common.internal.l.b(this.f19919i, zzqVar.f19919i) && com.google.android.gms.common.internal.l.b(this.f19920v, zzqVar.f19920v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f19917d), this.f19918e, this.f19919i, this.f19920v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.w(parcel, 1, this.f19917d);
        xg.a.k(parcel, 2, this.f19918e.zzm(), false);
        xg.a.k(parcel, 3, this.f19919i.zzm(), false);
        xg.a.k(parcel, 4, this.f19920v.zzm(), false);
        xg.a.b(parcel, a11);
    }
}
