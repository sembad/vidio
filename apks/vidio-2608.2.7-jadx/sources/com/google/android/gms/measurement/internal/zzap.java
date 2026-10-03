package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzap extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzap> CREATOR = new li.d();

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f22738c;

    public zzap(Bundle bundle) {
        this.f22738c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.j(parcel, 1, this.f22738c, false);
        sh.a.b(parcel, a11);
    }
}
