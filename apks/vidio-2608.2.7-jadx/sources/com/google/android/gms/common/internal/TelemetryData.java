package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class TelemetryData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TelemetryData> CREATOR = new u();

    /* renamed from: c, reason: collision with root package name */
    private final int f21241c;

    /* renamed from: d, reason: collision with root package name */
    private List f21242d;

    public TelemetryData(int i11, List list) {
        this.f21241c = i11;
        this.f21242d = list;
    }

    public final int s0() {
        return this.f21241c;
    }

    public final List t0() {
        return this.f21242d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21241c);
        sh.a.H(parcel, 2, this.f21242d, false);
        sh.a.b(parcel, a11);
    }

    public final void y0(@NonNull MethodInvocation methodInvocation) {
        if (this.f21242d == null) {
            this.f21242d = new ArrayList();
        }
        this.f21242d.add(methodInvocation);
    }
}
