package com.google.android.gms.ads.internal.offline.buffering;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import mg.a;

/* loaded from: classes4.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    public final String f19899c;

    /* renamed from: d, reason: collision with root package name */
    public final String f19900d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19901e;

    public zza(String str, String str2, String str3) {
        this.f19899c = str;
        this.f19900d = str2;
        this.f19901e = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f19899c, false);
        sh.a.D(parcel, 2, this.f19900d, false);
        sh.a.D(parcel, 3, this.f19901e, false);
        sh.a.b(parcel, a11);
    }
}
