package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import fg.d;
import xg.a;

/* loaded from: classes3.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new d();

    /* renamed from: d, reason: collision with root package name */
    private final String f18612d;

    /* renamed from: e, reason: collision with root package name */
    private final int f18613e;

    public zzc(String str, int i11) {
        this.f18612d = str;
        this.f18613e = i11;
    }

    public final String u0() {
        return this.f18612d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.D(parcel, 1, this.f18612d, false);
        a.s(parcel, 2, this.f18613e);
        a.b(parcel, a11);
    }

    public final int zza() {
        return this.f18613e;
    }
}
