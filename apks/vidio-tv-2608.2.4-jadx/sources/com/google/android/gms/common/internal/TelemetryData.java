package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class TelemetryData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TelemetryData> CREATOR = new t();

    /* renamed from: d, reason: collision with root package name */
    private final int f19552d;

    /* renamed from: e, reason: collision with root package name */
    private List f19553e;

    public TelemetryData(int i11, List list) {
        this.f19552d = i11;
        this.f19553e = list;
    }

    public final void F0(@NonNull MethodInvocation methodInvocation) {
        if (this.f19553e == null) {
            this.f19553e = new ArrayList();
        }
        this.f19553e.add(methodInvocation);
    }

    public final int u0() {
        return this.f19552d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19552d);
        xg.a.H(parcel, 2, this.f19553e, false);
        xg.a.b(parcel, a11);
    }

    public final List x0() {
        return this.f19553e;
    }
}
