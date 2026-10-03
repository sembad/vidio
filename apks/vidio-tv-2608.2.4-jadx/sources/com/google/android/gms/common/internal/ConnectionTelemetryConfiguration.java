package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new c1();
    private final int[] F;

    /* renamed from: d, reason: collision with root package name */
    private final RootTelemetryConfiguration f19532d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f19533e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f19534i;

    /* renamed from: v, reason: collision with root package name */
    private final int[] f19535v;

    /* renamed from: w, reason: collision with root package name */
    private final int f19536w;

    public ConnectionTelemetryConfiguration(@NonNull RootTelemetryConfiguration rootTelemetryConfiguration, boolean z11, boolean z12, int[] iArr, int i11, int[] iArr2) {
        this.f19532d = rootTelemetryConfiguration;
        this.f19533e = z11;
        this.f19534i = z12;
        this.f19535v = iArr;
        this.f19536w = i11;
        this.F = iArr2;
    }

    public final int[] F0() {
        return this.F;
    }

    public final boolean I0() {
        return this.f19533e;
    }

    public final boolean M0() {
        return this.f19534i;
    }

    @NonNull
    public final RootTelemetryConfiguration R0() {
        return this.f19532d;
    }

    public final int u0() {
        return this.f19536w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f19532d, i11, false);
        xg.a.g(parcel, 2, this.f19533e);
        xg.a.g(parcel, 3, this.f19534i);
        xg.a.t(parcel, 4, this.f19535v, false);
        xg.a.s(parcel, 5, this.f19536w);
        xg.a.t(parcel, 6, this.F, false);
        xg.a.b(parcel, a11);
    }

    public final int[] x0() {
        return this.f19535v;
    }
}
