package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new t1();

    /* renamed from: c, reason: collision with root package name */
    public final String f19831c;

    /* renamed from: d, reason: collision with root package name */
    public final String f19832d;

    public zzc(String str, String str2) {
        this.f19831c = str;
        this.f19832d = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f19831c, false);
        sh.a.D(parcel, 2, this.f19832d, false);
        sh.a.b(parcel, a11);
    }
}
