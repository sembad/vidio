package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zat;

/* loaded from: classes4.dex */
public final class zai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zai> CREATOR = new d();

    /* renamed from: d, reason: collision with root package name */
    final int f21064d;

    /* renamed from: e, reason: collision with root package name */
    final zat f21065e;

    zai(int i11, zat zatVar) {
        this.f21064d = i11;
        this.f21065e = zatVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f21064d);
        xg.a.B(parcel, 2, this.f21065e, i11, false);
        xg.a.b(parcel, a11);
    }
}
