package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sh.a;
import zg.d;

/* loaded from: classes.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    private final String f20200c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20201d;

    public zzc(String str, int i11) {
        this.f20200c = str;
        this.f20201d = i11;
    }

    public final String s0() {
        return this.f20200c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.D(parcel, 1, this.f20200c, false);
        a.s(parcel, 2, this.f20201d);
        a.b(parcel, a11);
    }

    public final int zza() {
        return this.f20201d;
    }
}
