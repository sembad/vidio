package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzap extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzap> CREATOR = new qh.c();

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f21017d;

    public zzap(Bundle bundle) {
        this.f21017d = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.j(parcel, 1, this.f21017d, false);
        xg.a.b(parcel, a11);
    }
}
