package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@Deprecated
/* loaded from: classes4.dex */
public final class zzbj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbj> CREATOR = new w();

    /* renamed from: d, reason: collision with root package name */
    private final String f20119d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20120e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20121i;

    zzbj(String str, String str2, String str3) {
        this.f20121i = str;
        this.f20119d = str2;
        this.f20120e = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f20119d, false);
        xg.a.D(parcel, 2, this.f20120e, false);
        xg.a.D(parcel, 5, this.f20121i, false);
        xg.a.b(parcel, a11);
    }
}
