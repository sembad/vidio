package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new l();
    public final int F;
    public final boolean G;
    public final boolean H;
    public final boolean I;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18580d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18581e;

    /* renamed from: i, reason: collision with root package name */
    public final String f18582i;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f18583v;

    /* renamed from: w, reason: collision with root package name */
    public final float f18584w;

    zzl(boolean z11, boolean z12, String str, boolean z13, float f11, int i11, boolean z14, boolean z15, boolean z16) {
        this.f18580d = z11;
        this.f18581e = z12;
        this.f18582i = str;
        this.f18583v = z13;
        this.f18584w = f11;
        this.F = i11;
        this.G = z14;
        this.H = z15;
        this.I = z16;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 2, this.f18580d);
        xg.a.g(parcel, 3, this.f18581e);
        xg.a.D(parcel, 4, this.f18582i, false);
        xg.a.g(parcel, 5, this.f18583v);
        xg.a.p(parcel, 6, this.f18584w);
        xg.a.s(parcel, 7, this.F);
        xg.a.g(parcel, 8, this.G);
        xg.a.g(parcel, 9, this.H);
        xg.a.g(parcel, 10, this.I);
        xg.a.b(parcel, a11);
    }

    public zzl(boolean z11, boolean z12, boolean z13, float f11, boolean z14, boolean z15, boolean z16) {
        this(z11, z12, null, z13, f11, -1, z14, z15, z16);
    }
}
