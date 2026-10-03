package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;

@N1.a
@SafeParcelable.a(creator = "TelemetryDataCreator")
/* loaded from: classes3.dex */
public class TelemetryData extends AbstractSafeParcelable {

    @androidx.annotation.O
    public static final Parcelable.Creator<TelemetryData> CREATOR = new H();

    /* renamed from: A, reason: collision with root package name */
    @j3.h
    @SafeParcelable.c(getter = "getMethodInvocations", id = 2)
    private List f59304A;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getTelemetryConfigVersion", id = 1)
    private final int f59305c;

    @SafeParcelable.b
    public TelemetryData(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) @j3.h List list) {
        this.f59305c = i5;
        this.f59304A = list;
    }

    @androidx.annotation.Q
    public final List O() {
        return this.f59304A;
    }

    public final void Z(@androidx.annotation.O MethodInvocation methodInvocation) {
        if (this.f59304A == null) {
            this.f59304A = new ArrayList();
        }
        this.f59304A.add(methodInvocation);
    }

    public final int d() {
        return this.f59305c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59305c);
        P1.b.d0(parcel, 2, this.f59304A, false);
        P1.b.b(parcel, a5);
    }
}
