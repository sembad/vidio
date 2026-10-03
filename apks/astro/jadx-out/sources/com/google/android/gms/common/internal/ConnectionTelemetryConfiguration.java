package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@N1.a
@SafeParcelable.a(creator = "ConnectionTelemetryConfigurationCreator")
/* loaded from: classes3.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {

    @N1.a
    @androidx.annotation.O
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new D0();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getMethodInvocationTelemetryEnabled", id = 2)
    private final boolean f59223A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getMethodTimingTelemetryEnabled", id = 3)
    private final boolean f59224H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(getter = "getMethodInvocationMethodKeyAllowlist", id = 4)
    private final int[] f59225L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "getMaxMethodInvocationsLogged", id = 5)
    private final int f59226M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(getter = "getMethodInvocationMethodKeyDisallowlist", id = 6)
    private final int[] f59227P;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getRootTelemetryConfiguration", id = 1)
    private final RootTelemetryConfiguration f59228c;

    @SafeParcelable.b
    public ConnectionTelemetryConfiguration(@SafeParcelable.e(id = 1) @androidx.annotation.O RootTelemetryConfiguration rootTelemetryConfiguration, @SafeParcelable.e(id = 2) boolean z5, @SafeParcelable.e(id = 3) boolean z6, @SafeParcelable.e(id = 4) @androidx.annotation.Q int[] iArr, @SafeParcelable.e(id = 5) int i5, @SafeParcelable.e(id = 6) @androidx.annotation.Q int[] iArr2) {
        this.f59228c = rootTelemetryConfiguration;
        this.f59223A = z5;
        this.f59224H = z6;
        this.f59225L = iArr;
        this.f59226M = i5;
        this.f59227P = iArr2;
    }

    @N1.a
    public int O() {
        return this.f59226M;
    }

    @N1.a
    @androidx.annotation.Q
    public int[] Z() {
        return this.f59225L;
    }

    @N1.a
    @androidx.annotation.Q
    public int[] a0() {
        return this.f59227P;
    }

    @N1.a
    public boolean c0() {
        return this.f59223A;
    }

    @N1.a
    public boolean e0() {
        return this.f59224H;
    }

    @androidx.annotation.O
    public final RootTelemetryConfiguration h0() {
        return this.f59228c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.S(parcel, 1, this.f59228c, i5, false);
        P1.b.g(parcel, 2, c0());
        P1.b.g(parcel, 3, e0());
        P1.b.G(parcel, 4, Z(), false);
        P1.b.F(parcel, 5, O());
        P1.b.G(parcel, 6, a0(), false);
        P1.b.b(parcel, a5);
    }
}
