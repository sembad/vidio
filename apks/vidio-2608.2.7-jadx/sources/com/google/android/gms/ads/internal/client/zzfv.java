package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzfv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfv> CREATOR = new a4();

    /* renamed from: c, reason: collision with root package name */
    public final int f19846c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19847d;

    public zzfv(gg.s sVar) {
        this.f19846c = sVar.c();
        this.f19847d = sVar.d();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f19846c);
        sh.a.s(parcel, 2, this.f19847d);
        sh.a.b(parcel, a11);
    }

    public zzfv(int i11, int i12) {
        this.f19846c = i11;
        this.f19847d = i12;
    }
}
