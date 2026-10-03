package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sh.a;
import zg.c;

/* loaded from: classes.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    private final String f20198c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20199d;

    public zza(String str, String str2) {
        this.f20198c = str;
        this.f20199d = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.D(parcel, 1, this.f20198c, false);
        a.D(parcel, 2, this.f20199d, false);
        a.b(parcel, a11);
    }
}
