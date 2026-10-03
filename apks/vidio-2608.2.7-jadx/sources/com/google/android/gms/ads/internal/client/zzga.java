package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzga extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzga> CREATOR = new d4();

    /* renamed from: c, reason: collision with root package name */
    public final boolean f19849c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f19850d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f19851e;

    public zzga(gg.w wVar) {
        this(wVar.c(), wVar.b(), wVar.a());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 2, this.f19849c);
        sh.a.g(parcel, 3, this.f19850d);
        sh.a.g(parcel, 4, this.f19851e);
        sh.a.b(parcel, a11);
    }

    public zzga(boolean z11, boolean z12, boolean z13) {
        this.f19849c = z11;
        this.f19850d = z12;
        this.f19851e = z13;
    }
}
