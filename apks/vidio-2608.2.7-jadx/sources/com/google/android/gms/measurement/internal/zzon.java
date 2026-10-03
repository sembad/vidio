package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzon extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzon> CREATOR = new lb();
    public String H;

    /* renamed from: c, reason: collision with root package name */
    public final long f22747c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f22748d;

    /* renamed from: e, reason: collision with root package name */
    public final String f22749e;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f22750i;

    /* renamed from: v, reason: collision with root package name */
    private final int f22751v;

    /* renamed from: w, reason: collision with root package name */
    public final long f22752w;

    zzon(long j11, byte[] bArr, String str, Bundle bundle, int i11, long j12, String str2) {
        this.f22747c = j11;
        this.f22748d = bArr;
        this.f22749e = str;
        this.f22750i = bundle;
        this.f22751v = i11;
        this.f22752w = j12;
        this.H = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 1, this.f22747c);
        sh.a.k(parcel, 2, this.f22748d, false);
        sh.a.D(parcel, 3, this.f22749e, false);
        sh.a.j(parcel, 4, this.f22750i, false);
        sh.a.s(parcel, 5, this.f22751v);
        sh.a.w(parcel, 6, this.f22752w);
        sh.a.D(parcel, 7, this.H, false);
        sh.a.b(parcel, a11);
    }
}
