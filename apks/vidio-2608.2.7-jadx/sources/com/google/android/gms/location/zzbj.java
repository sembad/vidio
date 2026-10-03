package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@Deprecated
/* loaded from: classes5.dex */
public final class zzbj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbj> CREATOR = new w();

    /* renamed from: c, reason: collision with root package name */
    private final String f21830c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21831d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21832e;

    zzbj(String str, String str2, String str3) {
        this.f21832e = str;
        this.f21830c = str2;
        this.f21831d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21830c, false);
        sh.a.D(parcel, 2, this.f21831d, false);
        sh.a.D(parcel, 5, this.f21832e, false);
        sh.a.b(parcel, a11);
    }
}
