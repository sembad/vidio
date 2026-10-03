package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new j0();

    /* renamed from: d, reason: collision with root package name */
    final int f19647d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19648e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19649i;

    /* renamed from: v, reason: collision with root package name */
    @Deprecated
    private final Scope[] f19650v;

    zax(int i11, int i12, int i13, Scope[] scopeArr) {
        this.f19647d = i11;
        this.f19648e = i12;
        this.f19649i = i13;
        this.f19650v = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19647d);
        xg.a.s(parcel, 2, this.f19648e);
        xg.a.s(parcel, 3, this.f19649i);
        xg.a.G(parcel, 4, this.f19650v, i11);
        xg.a.b(parcel, a11);
    }
}
