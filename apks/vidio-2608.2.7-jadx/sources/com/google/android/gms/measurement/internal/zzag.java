package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzag extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzag> CREATOR = new g();
    public zzbl H;
    public long I;
    public zzbl J;
    public long K;
    public zzbl L;

    /* renamed from: c, reason: collision with root package name */
    public String f22732c;

    /* renamed from: d, reason: collision with root package name */
    public String f22733d;

    /* renamed from: e, reason: collision with root package name */
    public zzpm f22734e;

    /* renamed from: i, reason: collision with root package name */
    public long f22735i;

    /* renamed from: v, reason: collision with root package name */
    public boolean f22736v;

    /* renamed from: w, reason: collision with root package name */
    public String f22737w;

    zzag(zzag zzagVar) {
        com.google.android.gms.common.internal.o.h(zzagVar);
        this.f22732c = zzagVar.f22732c;
        this.f22733d = zzagVar.f22733d;
        this.f22734e = zzagVar.f22734e;
        this.f22735i = zzagVar.f22735i;
        this.f22736v = zzagVar.f22736v;
        this.f22737w = zzagVar.f22737w;
        this.H = zzagVar.H;
        this.I = zzagVar.I;
        this.J = zzagVar.J;
        this.K = zzagVar.K;
        this.L = zzagVar.L;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f22732c, false);
        sh.a.D(parcel, 3, this.f22733d, false);
        sh.a.B(parcel, 4, this.f22734e, i11, false);
        sh.a.w(parcel, 5, this.f22735i);
        sh.a.g(parcel, 6, this.f22736v);
        sh.a.D(parcel, 7, this.f22737w, false);
        sh.a.B(parcel, 8, this.H, i11, false);
        sh.a.w(parcel, 9, this.I);
        sh.a.B(parcel, 10, this.J, i11, false);
        sh.a.w(parcel, 11, this.K);
        sh.a.B(parcel, 12, this.L, i11, false);
        sh.a.b(parcel, a11);
    }

    zzag(String str, String str2, zzpm zzpmVar, long j11, boolean z11, String str3, zzbl zzblVar, long j12, zzbl zzblVar2, long j13, zzbl zzblVar3) {
        this.f22732c = str;
        this.f22733d = str2;
        this.f22734e = zzpmVar;
        this.f22735i = j11;
        this.f22736v = z11;
        this.f22737w = str3;
        this.H = zzblVar;
        this.I = j12;
        this.J = zzblVar2;
        this.K = j13;
        this.L = zzblVar3;
    }
}
