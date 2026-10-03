package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new r0();

    /* renamed from: d, reason: collision with root package name */
    private final int f19547d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f19548e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f19549i;

    /* renamed from: v, reason: collision with root package name */
    private final int f19550v;

    /* renamed from: w, reason: collision with root package name */
    private final int f19551w;

    public RootTelemetryConfiguration(int i11, int i12, int i13, boolean z11, boolean z12) {
        this.f19547d = i11;
        this.f19548e = z11;
        this.f19549i = z12;
        this.f19550v = i12;
        this.f19551w = i13;
    }

    public final boolean F0() {
        return this.f19548e;
    }

    public final boolean I0() {
        return this.f19549i;
    }

    public final int M0() {
        return this.f19547d;
    }

    public final int u0() {
        return this.f19550v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19547d);
        xg.a.g(parcel, 2, this.f19548e);
        xg.a.g(parcel, 3, this.f19549i);
        xg.a.s(parcel, 4, this.f19550v);
        xg.a.s(parcel, 5, this.f19551w);
        xg.a.b(parcel, a11);
    }

    public final int x0() {
        return this.f19551w;
    }
}
