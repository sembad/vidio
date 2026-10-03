package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzy extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzy> CREATOR = new o4();

    /* renamed from: d, reason: collision with root package name */
    public final int f18297d;

    public zzy(int i11) {
        this.f18297d = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.f18297d);
        xg.a.b(parcel, a11);
    }
}
