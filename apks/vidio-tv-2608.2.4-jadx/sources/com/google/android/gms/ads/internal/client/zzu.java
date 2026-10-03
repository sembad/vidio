package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzu> CREATOR = new m4();

    /* renamed from: d, reason: collision with root package name */
    public final int f18288d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18289e;

    /* renamed from: i, reason: collision with root package name */
    public final String f18290i;

    /* renamed from: v, reason: collision with root package name */
    public final long f18291v;

    public zzu(long j11, String str, int i11, int i12) {
        this.f18288d = i11;
        this.f18289e = i12;
        this.f18290i = str;
        this.f18291v = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18288d);
        xg.a.s(parcel, 2, this.f18289e);
        xg.a.D(parcel, 3, this.f18290i, false);
        xg.a.w(parcel, 4, this.f18291v);
        xg.a.b(parcel, a11);
    }
}
