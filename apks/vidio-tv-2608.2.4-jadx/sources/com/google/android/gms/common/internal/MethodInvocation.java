package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class MethodInvocation extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new d0();
    private final String F;
    private final String G;
    private final int H;
    private final int I;

    /* renamed from: d, reason: collision with root package name */
    private final int f19542d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19543e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19544i;

    /* renamed from: v, reason: collision with root package name */
    private final long f19545v;

    /* renamed from: w, reason: collision with root package name */
    private final long f19546w;

    public MethodInvocation(int i11, int i12, int i13, long j11, long j12, String str, String str2, int i14, int i15) {
        this.f19542d = i11;
        this.f19543e = i12;
        this.f19544i = i13;
        this.f19545v = j11;
        this.f19546w = j12;
        this.F = str;
        this.G = str2;
        this.H = i14;
        this.I = i15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19542d);
        xg.a.s(parcel, 2, this.f19543e);
        xg.a.s(parcel, 3, this.f19544i);
        xg.a.w(parcel, 4, this.f19545v);
        xg.a.w(parcel, 5, this.f19546w);
        xg.a.D(parcel, 6, this.F, false);
        xg.a.D(parcel, 7, this.G, false);
        xg.a.s(parcel, 8, this.H);
        xg.a.s(parcel, 9, this.I);
        xg.a.b(parcel, a11);
    }
}
