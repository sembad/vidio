package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* loaded from: classes3.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    final int f19698d;

    /* renamed from: e, reason: collision with root package name */
    final String f19699e;

    /* renamed from: i, reason: collision with root package name */
    final FastJsonResponse.Field f19700i;

    zam(FastJsonResponse.Field field, String str) {
        this.f19698d = 1;
        this.f19699e = str;
        this.f19700i = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19698d);
        xg.a.D(parcel, 2, this.f19699e, false);
        xg.a.B(parcel, 3, this.f19700i, i11, false);
        xg.a.b(parcel, a11);
    }

    zam(FastJsonResponse.Field field, String str, int i11) {
        this.f19698d = i11;
        this.f19699e = str;
        this.f19700i = field;
    }
}
