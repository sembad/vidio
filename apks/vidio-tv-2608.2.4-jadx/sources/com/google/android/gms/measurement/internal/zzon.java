package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzon extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzon> CREATOR = new lb();
    public final long F;
    public String G;

    /* renamed from: d, reason: collision with root package name */
    public final long f21026d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f21027e;

    /* renamed from: i, reason: collision with root package name */
    public final String f21028i;

    /* renamed from: v, reason: collision with root package name */
    public final Bundle f21029v;

    /* renamed from: w, reason: collision with root package name */
    private final int f21030w;

    zzon(long j11, byte[] bArr, String str, Bundle bundle, int i11, long j12, String str2) {
        this.f21026d = j11;
        this.f21027e = bArr;
        this.f21028i = str;
        this.f21029v = bundle;
        this.f21030w = i11;
        this.F = j12;
        this.G = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.w(parcel, 1, this.f21026d);
        xg.a.k(parcel, 2, this.f21027e, false);
        xg.a.D(parcel, 3, this.f21028i, false);
        xg.a.j(parcel, 4, this.f21029v, false);
        xg.a.s(parcel, 5, this.f21030w);
        xg.a.w(parcel, 6, this.F);
        xg.a.D(parcel, 7, this.G, false);
        xg.a.b(parcel, a11);
    }
}
