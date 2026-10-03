package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zaa extends AbstractSafeParcelable implements i {
    public static final Parcelable.Creator<zaa> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    final int f22800c;

    /* renamed from: d, reason: collision with root package name */
    private int f22801d;

    /* renamed from: e, reason: collision with root package name */
    private Intent f22802e;

    zaa(int i11, int i12, Intent intent) {
        this.f22800c = i11;
        this.f22801d = i12;
        this.f22802e = intent;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.f22801d == 0 ? Status.f21006v : Status.J;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f22800c);
        sh.a.s(parcel, 2, this.f22801d);
        sh.a.B(parcel, 3, this.f22802e, i11, false);
        sh.a.b(parcel, a11);
    }

    public zaa() {
        this(2, 0, null);
    }
}
