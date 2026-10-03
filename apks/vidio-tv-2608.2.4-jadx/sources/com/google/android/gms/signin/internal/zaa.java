package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zaa extends AbstractSafeParcelable implements i {
    public static final Parcelable.Creator<zaa> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    final int f21059d;

    /* renamed from: e, reason: collision with root package name */
    private int f21060e;

    /* renamed from: i, reason: collision with root package name */
    private Intent f21061i;

    zaa(int i11, int i12, Intent intent) {
        this.f21059d = i11;
        this.f21060e = i12;
        this.f21061i = intent;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.f21060e == 0 ? Status.f19324w : Status.I;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f21059d);
        xg.a.s(parcel, 2, this.f21060e);
        xg.a.B(parcel, 3, this.f21061i, i11, false);
        xg.a.b(parcel, a11);
    }

    public zaa() {
        this(2, 0, null);
    }
}
