package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzag extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzag> CREATOR = new g();
    public String F;
    public zzbl G;
    public long H;
    public zzbl I;
    public long J;
    public zzbl K;

    /* renamed from: d, reason: collision with root package name */
    public String f21012d;

    /* renamed from: e, reason: collision with root package name */
    public String f21013e;

    /* renamed from: i, reason: collision with root package name */
    public zzpm f21014i;

    /* renamed from: v, reason: collision with root package name */
    public long f21015v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f21016w;

    zzag(zzag zzagVar) {
        com.google.android.gms.common.internal.o.h(zzagVar);
        this.f21012d = zzagVar.f21012d;
        this.f21013e = zzagVar.f21013e;
        this.f21014i = zzagVar.f21014i;
        this.f21015v = zzagVar.f21015v;
        this.f21016w = zzagVar.f21016w;
        this.F = zzagVar.F;
        this.G = zzagVar.G;
        this.H = zzagVar.H;
        this.I = zzagVar.I;
        this.J = zzagVar.J;
        this.K = zzagVar.K;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f21012d, false);
        xg.a.D(parcel, 3, this.f21013e, false);
        xg.a.B(parcel, 4, this.f21014i, i11, false);
        xg.a.w(parcel, 5, this.f21015v);
        xg.a.g(parcel, 6, this.f21016w);
        xg.a.D(parcel, 7, this.F, false);
        xg.a.B(parcel, 8, this.G, i11, false);
        xg.a.w(parcel, 9, this.H);
        xg.a.B(parcel, 10, this.I, i11, false);
        xg.a.w(parcel, 11, this.J);
        xg.a.B(parcel, 12, this.K, i11, false);
        xg.a.b(parcel, a11);
    }

    zzag(String str, String str2, zzpm zzpmVar, long j11, boolean z11, String str3, zzbl zzblVar, long j12, zzbl zzblVar2, long j13, zzbl zzblVar3) {
        this.f21012d = str;
        this.f21013e = str2;
        this.f21014i = zzpmVar;
        this.f21015v = j11;
        this.f21016w = z11;
        this.F = str3;
        this.G = zzblVar;
        this.H = j12;
        this.I = zzblVar2;
        this.J = j13;
        this.K = zzblVar3;
    }
}
