package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzbl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbl> CREATOR = new qh.d();

    /* renamed from: d, reason: collision with root package name */
    public final String f21019d;

    /* renamed from: e, reason: collision with root package name */
    public final zzbg f21020e;

    /* renamed from: i, reason: collision with root package name */
    public final String f21021i;

    /* renamed from: v, reason: collision with root package name */
    public final long f21022v;

    zzbl(zzbl zzblVar, long j11) {
        com.google.android.gms.common.internal.o.h(zzblVar);
        this.f21019d = zzblVar.f21019d;
        this.f21020e = zzblVar.f21020e;
        this.f21021i = zzblVar.f21021i;
        this.f21022v = j11;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f21020e);
        StringBuilder a11 = s7.g0.a("origin=", this.f21021i, ",name=", this.f21019d, ",params=");
        a11.append(valueOf);
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f21019d, false);
        xg.a.B(parcel, 3, this.f21020e, i11, false);
        xg.a.D(parcel, 4, this.f21021i, false);
        xg.a.w(parcel, 5, this.f21022v);
        xg.a.b(parcel, a11);
    }

    public zzbl(String str, zzbg zzbgVar, String str2, long j11) {
        this.f21019d = str;
        this.f21020e = zzbgVar;
        this.f21021i = str2;
        this.f21022v = j11;
    }
}
