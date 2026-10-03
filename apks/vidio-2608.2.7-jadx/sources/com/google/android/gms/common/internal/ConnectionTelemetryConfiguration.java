package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new d1();

    /* renamed from: c, reason: collision with root package name */
    private final RootTelemetryConfiguration f21218c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f21219d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f21220e;

    /* renamed from: i, reason: collision with root package name */
    private final int[] f21221i;

    /* renamed from: v, reason: collision with root package name */
    private final int f21222v;

    /* renamed from: w, reason: collision with root package name */
    private final int[] f21223w;

    public ConnectionTelemetryConfiguration(@NonNull RootTelemetryConfiguration rootTelemetryConfiguration, boolean z11, boolean z12, int[] iArr, int i11, int[] iArr2) {
        this.f21218c = rootTelemetryConfiguration;
        this.f21219d = z11;
        this.f21220e = z12;
        this.f21221i = iArr;
        this.f21222v = i11;
        this.f21223w = iArr2;
    }

    public final boolean B0() {
        return this.f21220e;
    }

    @NonNull
    public final RootTelemetryConfiguration D0() {
        return this.f21218c;
    }

    public final int s0() {
        return this.f21222v;
    }

    public final int[] t0() {
        return this.f21221i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f21218c, i11, false);
        sh.a.g(parcel, 2, this.f21219d);
        sh.a.g(parcel, 3, this.f21220e);
        sh.a.t(parcel, 4, this.f21221i, false);
        sh.a.s(parcel, 5, this.f21222v);
        sh.a.t(parcel, 6, this.f21223w, false);
        sh.a.b(parcel, a11);
    }

    public final int[] y0() {
        return this.f21223w;
    }

    public final boolean z0() {
        return this.f21219d;
    }
}
