package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzbl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbl> CREATOR = new li.e();

    /* renamed from: c, reason: collision with root package name */
    public final String f22740c;

    /* renamed from: d, reason: collision with root package name */
    public final zzbg f22741d;

    /* renamed from: e, reason: collision with root package name */
    public final String f22742e;

    /* renamed from: i, reason: collision with root package name */
    public final long f22743i;

    zzbl(zzbl zzblVar, long j11) {
        com.google.android.gms.common.internal.o.h(zzblVar);
        this.f22740c = zzblVar.f22740c;
        this.f22741d = zzblVar.f22741d;
        this.f22742e = zzblVar.f22742e;
        this.f22743i = j11;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f22741d);
        StringBuilder a11 = e0.f.a("origin=", this.f22742e, ",name=", this.f22740c, ",params=");
        a11.append(valueOf);
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f22740c, false);
        sh.a.B(parcel, 3, this.f22741d, i11, false);
        sh.a.D(parcel, 4, this.f22742e, false);
        sh.a.w(parcel, 5, this.f22743i);
        sh.a.b(parcel, a11);
    }

    public zzbl(String str, zzbg zzbgVar, String str2, long j11) {
        this.f22740c = str;
        this.f22741d = zzbgVar;
        this.f22742e = str2;
        this.f22743i = j11;
    }
}
