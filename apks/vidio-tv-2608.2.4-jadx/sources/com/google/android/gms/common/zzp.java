package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.a;

/* loaded from: classes3.dex */
public final class zzp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzp> CREATOR = new y();
    private final boolean F;
    private final boolean G;

    /* renamed from: d, reason: collision with root package name */
    private final String f19739d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f19740e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f19741i;

    /* renamed from: v, reason: collision with root package name */
    private final Context f19742v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f19743w;

    zzp(String str, boolean z11, boolean z12, IBinder iBinder, boolean z13, boolean z14, boolean z15) {
        this.f19739d = str;
        this.f19740e = z11;
        this.f19741i = z12;
        this.f19742v = (Context) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder));
        this.f19743w = z13;
        this.F = z14;
        this.G = z15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f19739d, false);
        xg.a.g(parcel, 2, this.f19740e);
        xg.a.g(parcel, 3, this.f19741i);
        xg.a.r(parcel, 4, com.google.android.gms.dynamic.b.Y2(this.f19742v));
        xg.a.g(parcel, 5, this.f19743w);
        xg.a.g(parcel, 6, this.F);
        xg.a.g(parcel, 8, this.G);
        xg.a.b(parcel, a11);
    }
}
