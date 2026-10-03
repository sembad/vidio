package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zat;

@SafeParcelable.a(creator = "SignInRequestCreator")
/* loaded from: classes3.dex */
public final class zai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zai> CREATOR = new h();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getResolveAccountRequest", id = 2)
    final zat f61980A;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f61981c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zai(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) zat zatVar) {
        this.f61981c = i5;
        this.f61980A = zatVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f61981c);
        P1.b.S(parcel, 2, this.f61980A, i5, false);
        P1.b.b(parcel, a5);
    }
}
