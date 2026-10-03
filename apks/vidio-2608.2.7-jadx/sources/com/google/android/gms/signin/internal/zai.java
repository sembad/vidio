package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zat;

/* loaded from: classes5.dex */
public final class zai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zai> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    final int f22805c;

    /* renamed from: d, reason: collision with root package name */
    final zat f22806d;

    zai(int i11, zat zatVar) {
        this.f22805c = i11;
        this.f22806d = zatVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f22805c);
        sh.a.B(parcel, 2, this.f22806d, i11, false);
        sh.a.b(parcel, a11);
    }
}
