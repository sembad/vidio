package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new l();
    public final boolean H;
    public final boolean I;
    public final boolean J;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f20167c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f20168d;

    /* renamed from: e, reason: collision with root package name */
    public final String f20169e;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f20170i;

    /* renamed from: v, reason: collision with root package name */
    public final float f20171v;

    /* renamed from: w, reason: collision with root package name */
    public final int f20172w;

    zzl(boolean z11, boolean z12, String str, boolean z13, float f11, int i11, boolean z14, boolean z15, boolean z16) {
        this.f20167c = z11;
        this.f20168d = z12;
        this.f20169e = str;
        this.f20170i = z13;
        this.f20171v = f11;
        this.f20172w = i11;
        this.H = z14;
        this.I = z15;
        this.J = z16;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 2, this.f20167c);
        sh.a.g(parcel, 3, this.f20168d);
        sh.a.D(parcel, 4, this.f20169e, false);
        sh.a.g(parcel, 5, this.f20170i);
        sh.a.p(parcel, 6, this.f20171v);
        sh.a.s(parcel, 7, this.f20172w);
        sh.a.g(parcel, 8, this.H);
        sh.a.g(parcel, 9, this.I);
        sh.a.g(parcel, 10, this.J);
        sh.a.b(parcel, a11);
    }

    public zzl(boolean z11, boolean z12, boolean z13, float f11, boolean z14, boolean z15, boolean z16) {
        this(z11, z12, null, z13, f11, -1, z14, z15, z16);
    }
}
