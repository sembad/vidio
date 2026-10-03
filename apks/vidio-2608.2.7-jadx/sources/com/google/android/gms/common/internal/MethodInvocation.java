package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class MethodInvocation extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new e0();
    private final String H;
    private final int I;
    private final int J;

    /* renamed from: c, reason: collision with root package name */
    private final int f21230c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21231d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21232e;

    /* renamed from: i, reason: collision with root package name */
    private final long f21233i;

    /* renamed from: v, reason: collision with root package name */
    private final long f21234v;

    /* renamed from: w, reason: collision with root package name */
    private final String f21235w;

    public MethodInvocation(int i11, int i12, int i13, long j11, long j12, String str, String str2, int i14, int i15) {
        this.f21230c = i11;
        this.f21231d = i12;
        this.f21232e = i13;
        this.f21233i = j11;
        this.f21234v = j12;
        this.f21235w = str;
        this.H = str2;
        this.I = i14;
        this.J = i15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21230c);
        sh.a.s(parcel, 2, this.f21231d);
        sh.a.s(parcel, 3, this.f21232e);
        sh.a.w(parcel, 4, this.f21233i);
        sh.a.w(parcel, 5, this.f21234v);
        sh.a.D(parcel, 6, this.f21235w, false);
        sh.a.D(parcel, 7, this.H, false);
        sh.a.s(parcel, 8, this.I);
        sh.a.s(parcel, 9, this.J);
        sh.a.b(parcel, a11);
    }
}
