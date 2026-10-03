package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new y();

    /* renamed from: c, reason: collision with root package name */
    private final long f21619c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final zzgx f21620d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final zzgx f21621e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final zzgx f21622i;

    zzq(long j11, @NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull byte[] bArr3) {
        com.google.android.gms.common.internal.o.h(bArr);
        zzgx zzl = zzgx.zzl(bArr, 0, bArr.length);
        com.google.android.gms.common.internal.o.h(bArr2);
        zzgx zzl2 = zzgx.zzl(bArr2, 0, bArr2.length);
        com.google.android.gms.common.internal.o.h(bArr3);
        zzgx zzl3 = zzgx.zzl(bArr3, 0, bArr3.length);
        this.f21619c = j11;
        com.google.android.gms.common.internal.o.h(zzl);
        this.f21620d = zzl;
        com.google.android.gms.common.internal.o.h(zzl2);
        this.f21621e = zzl2;
        com.google.android.gms.common.internal.o.h(zzl3);
        this.f21622i = zzl3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzq)) {
            return false;
        }
        zzq zzqVar = (zzq) obj;
        return this.f21619c == zzqVar.f21619c && com.google.android.gms.common.internal.l.b(this.f21620d, zzqVar.f21620d) && com.google.android.gms.common.internal.l.b(this.f21621e, zzqVar.f21621e) && com.google.android.gms.common.internal.l.b(this.f21622i, zzqVar.f21622i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f21619c), this.f21620d, this.f21621e, this.f21622i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 1, this.f21619c);
        sh.a.k(parcel, 2, this.f21620d.zzm(), false);
        sh.a.k(parcel, 3, this.f21621e.zzm(), false);
        sh.a.k(parcel, 4, this.f21622i.zzm(), false);
        sh.a.b(parcel, a11);
    }
}
