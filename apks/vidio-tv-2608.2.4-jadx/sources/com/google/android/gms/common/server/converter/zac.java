package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zac> CREATOR = new c();

    /* renamed from: d, reason: collision with root package name */
    final int f19682d;

    /* renamed from: e, reason: collision with root package name */
    final String f19683e;

    /* renamed from: i, reason: collision with root package name */
    final int f19684i;

    zac(String str, int i11) {
        this.f19682d = 1;
        this.f19683e = str;
        this.f19684i = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19682d);
        xg.a.D(parcel, 2, this.f19683e, false);
        xg.a.s(parcel, 3, this.f19684i);
        xg.a.b(parcel, a11);
    }

    zac(int i11, String str, int i12) {
        this.f19682d = i11;
        this.f19683e = str;
        this.f19684i = i12;
    }
}
