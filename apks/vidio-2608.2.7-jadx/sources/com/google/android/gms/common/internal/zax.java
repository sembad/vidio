package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new k0();

    /* renamed from: c, reason: collision with root package name */
    final int f21335c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21336d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21337e;

    /* renamed from: i, reason: collision with root package name */
    @Deprecated
    private final Scope[] f21338i;

    zax(int i11, int i12, int i13, Scope[] scopeArr) {
        this.f21335c = i11;
        this.f21336d = i12;
        this.f21337e = i13;
        this.f21338i = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21335c);
        sh.a.s(parcel, 2, this.f21336d);
        sh.a.s(parcel, 3, this.f21337e);
        sh.a.G(parcel, 4, this.f21338i, i11);
        sh.a.b(parcel, a11);
    }
}
