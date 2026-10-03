package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzg> CREATOR;

    /* renamed from: d, reason: collision with root package name */
    public final int f22534d;

    static {
        new zzg(1);
        new zzg(2);
        new zzg(3);
        CREATOR = new lj.c();
    }

    public zzg(int i11) {
        this.f22534d = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f22534d);
        xg.a.b(parcel, a11);
    }
}
