package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* loaded from: classes4.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    final int f21390c;

    /* renamed from: d, reason: collision with root package name */
    final String f21391d;

    /* renamed from: e, reason: collision with root package name */
    final FastJsonResponse.Field f21392e;

    zam(FastJsonResponse.Field field, String str) {
        this.f21390c = 1;
        this.f21391d = str;
        this.f21392e = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21390c);
        sh.a.D(parcel, 2, this.f21391d, false);
        sh.a.B(parcel, 3, this.f21392e, i11, false);
        sh.a.b(parcel, a11);
    }

    zam(FastJsonResponse.Field field, String str, int i11) {
        this.f21390c = i11;
        this.f21391d = str;
        this.f21392e = field;
    }
}
