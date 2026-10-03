package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import fg.c;
import xg.a;

/* loaded from: classes3.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new c();

    /* renamed from: d, reason: collision with root package name */
    private final String f18610d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18611e;

    public zza(String str, String str2) {
        this.f18610d = str;
        this.f18611e = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.D(parcel, 1, this.f18610d, false);
        a.D(parcel, 2, this.f18611e, false);
        a.b(parcel, a11);
    }
}
