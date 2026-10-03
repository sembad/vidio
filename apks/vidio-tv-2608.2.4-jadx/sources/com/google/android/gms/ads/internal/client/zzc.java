package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new t1();

    /* renamed from: d, reason: collision with root package name */
    public final String f18257d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18258e;

    public zzc(String str, String str2) {
        this.f18257d = str;
        this.f18258e = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18257d, false);
        xg.a.D(parcel, 2, this.f18258e, false);
        xg.a.b(parcel, a11);
    }
}
