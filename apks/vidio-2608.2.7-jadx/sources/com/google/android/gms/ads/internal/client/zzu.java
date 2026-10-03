package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzu> CREATOR = new o4();

    /* renamed from: c, reason: collision with root package name */
    public final int f19865c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19866d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19867e;

    /* renamed from: i, reason: collision with root package name */
    public final long f19868i;

    public zzu(long j11, String str, int i11, int i12) {
        this.f19865c = i11;
        this.f19866d = i12;
        this.f19867e = str;
        this.f19868i = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f19865c);
        sh.a.s(parcel, 2, this.f19866d);
        sh.a.D(parcel, 3, this.f19867e, false);
        sh.a.w(parcel, 4, this.f19868i);
        sh.a.b(parcel, a11);
    }
}
