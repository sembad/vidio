package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@N1.a
@SafeParcelable.a(creator = "MethodInvocationCreator")
/* loaded from: classes3.dex */
public class MethodInvocation extends AbstractSafeParcelable {

    @androidx.annotation.O
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new X();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getResultStatusCode", id = 2)
    private final int f59280A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getConnectionResultStatusCode", id = 3)
    private final int f59281H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getStartTimeMillis", id = 4)
    private final long f59282L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getEndTimeMillis", id = 5)
    private final long f59283M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(getter = "getCallingModuleId", id = 6)
    private final String f59284P;

    /* renamed from: Q, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(getter = "getCallingEntryPoint", id = 7)
    private final String f59285Q;

    /* renamed from: R, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "0", getter = "getServiceId", id = 8)
    private final int f59286R;

    /* renamed from: S, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "-1", getter = "getLatencyMillis", id = 9)
    private final int f59287S;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getMethodKey", id = 1)
    private final int f59288c;

    @N1.a
    @Deprecated
    public MethodInvocation(int i5, int i6, int i7, long j5, long j6, @androidx.annotation.Q String str, @androidx.annotation.Q String str2, int i8) {
        this(i5, i6, i7, j5, j6, str, str2, i8, -1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59288c);
        P1.b.F(parcel, 2, this.f59280A);
        P1.b.F(parcel, 3, this.f59281H);
        P1.b.K(parcel, 4, this.f59282L);
        P1.b.K(parcel, 5, this.f59283M);
        P1.b.Y(parcel, 6, this.f59284P, false);
        P1.b.Y(parcel, 7, this.f59285Q, false);
        P1.b.F(parcel, 8, this.f59286R);
        P1.b.F(parcel, 9, this.f59287S);
        P1.b.b(parcel, a5);
    }

    @SafeParcelable.b
    public MethodInvocation(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) int i6, @SafeParcelable.e(id = 3) int i7, @SafeParcelable.e(id = 4) long j5, @SafeParcelable.e(id = 5) long j6, @SafeParcelable.e(id = 6) @androidx.annotation.Q String str, @SafeParcelable.e(id = 7) @androidx.annotation.Q String str2, @SafeParcelable.e(id = 8) int i8, @SafeParcelable.e(id = 9) int i9) {
        this.f59288c = i5;
        this.f59280A = i6;
        this.f59281H = i7;
        this.f59282L = j5;
        this.f59283M = j6;
        this.f59284P = str;
        this.f59285Q = str2;
        this.f59286R = i8;
        this.f59287S = i9;
    }
}
