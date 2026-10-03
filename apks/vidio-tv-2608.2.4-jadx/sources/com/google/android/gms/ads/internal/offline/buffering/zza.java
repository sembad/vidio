package com.google.android.gms.ads.internal.offline.buffering;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sf.a;

/* loaded from: classes3.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    public final String f18318d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18319e;

    /* renamed from: i, reason: collision with root package name */
    public final String f18320i;

    public zza(String str, String str2, String str3) {
        this.f18318d = str;
        this.f18319e = str2;
        this.f18320i = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18318d, false);
        xg.a.D(parcel, 2, this.f18319e, false);
        xg.a.D(parcel, 3, this.f18320i, false);
        xg.a.b(parcel, a11);
    }
}
