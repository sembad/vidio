package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzga extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzga> CREATOR = new b4();

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18275d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18276e;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f18277i;

    public zzga(mf.w wVar) {
        this(wVar.c(), wVar.b(), wVar.a());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 2, this.f18275d);
        xg.a.g(parcel, 3, this.f18276e);
        xg.a.g(parcel, 4, this.f18277i);
        xg.a.b(parcel, a11);
    }

    public zzga(boolean z11, boolean z12, boolean z13) {
        this.f18275d = z11;
        this.f18276e = z12;
        this.f18277i = z13;
    }
}
