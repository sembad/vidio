package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@N1.a
@SafeParcelable.a(creator = "RootTelemetryConfigurationCreator")
/* loaded from: classes3.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {

    @N1.a
    @androidx.annotation.O
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new C2168r0();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getMethodInvocationTelemetryEnabled", id = 2)
    private final boolean f59298A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getMethodTimingTelemetryEnabled", id = 3)
    private final boolean f59299H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getBatchPeriodMillis", id = 4)
    private final int f59300L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getMaxMethodInvocationsInBatch", id = 5)
    private final int f59301M;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getVersion", id = 1)
    private final int f59302c;

    @SafeParcelable.b
    public RootTelemetryConfiguration(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) boolean z5, @SafeParcelable.e(id = 3) boolean z6, @SafeParcelable.e(id = 4) int i6, @SafeParcelable.e(id = 5) int i7) {
        this.f59302c = i5;
        this.f59298A = z5;
        this.f59299H = z6;
        this.f59300L = i6;
        this.f59301M = i7;
    }

    @N1.a
    public int O() {
        return this.f59300L;
    }

    @N1.a
    public int Z() {
        return this.f59301M;
    }

    @N1.a
    public int a() {
        return this.f59302c;
    }

    @N1.a
    public boolean a0() {
        return this.f59298A;
    }

    @N1.a
    public boolean c0() {
        return this.f59299H;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, a());
        P1.b.g(parcel, 2, a0());
        P1.b.g(parcel, 3, c0());
        P1.b.F(parcel, 4, O());
        P1.b.F(parcel, 5, Z());
        P1.b.b(parcel, a5);
    }
}
