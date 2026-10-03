package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zac> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    final int f21372c;

    /* renamed from: d, reason: collision with root package name */
    final String f21373d;

    /* renamed from: e, reason: collision with root package name */
    final int f21374e;

    zac(String str, int i11) {
        this.f21372c = 1;
        this.f21373d = str;
        this.f21374e = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21372c);
        sh.a.D(parcel, 2, this.f21373d, false);
        sh.a.s(parcel, 3, this.f21374e);
        sh.a.b(parcel, a11);
    }

    zac(int i11, String str, int i12) {
        this.f21372c = i11;
        this.f21373d = str;
        this.f21374e = i12;
    }
}
