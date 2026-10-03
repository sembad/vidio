package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzfv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfv> CREATOR = new y3();

    /* renamed from: d, reason: collision with root package name */
    public final int f18272d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18273e;

    public zzfv(mf.s sVar) {
        this.f18272d = sVar.b();
        this.f18273e = -1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18272d);
        xg.a.s(parcel, 2, this.f18273e);
        xg.a.b(parcel, a11);
    }

    public zzfv(int i11, int i12) {
        this.f18272d = i11;
        this.f18273e = i12;
    }
}
