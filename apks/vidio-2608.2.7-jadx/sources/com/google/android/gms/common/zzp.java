package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.a;

/* loaded from: classes4.dex */
public final class zzp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzp> CREATOR = new z();
    private final boolean H;

    /* renamed from: c, reason: collision with root package name */
    private final String f21433c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f21434d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f21435e;

    /* renamed from: i, reason: collision with root package name */
    private final Context f21436i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f21437v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f21438w;

    zzp(String str, boolean z11, boolean z12, IBinder iBinder, boolean z13, boolean z14, boolean z15) {
        this.f21433c = str;
        this.f21434d = z11;
        this.f21435e = z12;
        this.f21436i = (Context) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder));
        this.f21437v = z13;
        this.f21438w = z14;
        this.H = z15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21433c, false);
        sh.a.g(parcel, 2, this.f21434d);
        sh.a.g(parcel, 3, this.f21435e);
        sh.a.r(parcel, 4, com.google.android.gms.dynamic.b.c3(this.f21436i));
        sh.a.g(parcel, 5, this.f21437v);
        sh.a.g(parcel, 6, this.f21438w);
        sh.a.g(parcel, 8, this.H);
        sh.a.b(parcel, a11);
    }
}
