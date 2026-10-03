package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new s0();

    /* renamed from: c, reason: collision with root package name */
    private final int f21236c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f21237d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f21238e;

    /* renamed from: i, reason: collision with root package name */
    private final int f21239i;

    /* renamed from: v, reason: collision with root package name */
    private final int f21240v;

    public RootTelemetryConfiguration(int i11, int i12, int i13, boolean z11, boolean z12) {
        this.f21236c = i11;
        this.f21237d = z11;
        this.f21238e = z12;
        this.f21239i = i12;
        this.f21240v = i13;
    }

    public final int B0() {
        return this.f21236c;
    }

    public final int s0() {
        return this.f21239i;
    }

    public final int t0() {
        return this.f21240v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21236c);
        sh.a.g(parcel, 2, this.f21237d);
        sh.a.g(parcel, 3, this.f21238e);
        sh.a.s(parcel, 4, this.f21239i);
        sh.a.s(parcel, 5, this.f21240v);
        sh.a.b(parcel, a11);
    }

    public final boolean y0() {
        return this.f21237d;
    }

    public final boolean z0() {
        return this.f21238e;
    }
}
