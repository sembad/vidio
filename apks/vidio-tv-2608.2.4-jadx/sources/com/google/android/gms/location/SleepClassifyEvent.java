package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class SleepClassifyEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepClassifyEvent> CREATOR = new c0();
    private final int F;
    private final int G;
    private final boolean H;
    private final int I;

    /* renamed from: d, reason: collision with root package name */
    private final int f20099d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20100e;

    /* renamed from: i, reason: collision with root package name */
    private final int f20101i;

    /* renamed from: v, reason: collision with root package name */
    private final int f20102v;

    /* renamed from: w, reason: collision with root package name */
    private final int f20103w;

    public SleepClassifyEvent(int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z11, int i18) {
        this.f20099d = i11;
        this.f20100e = i12;
        this.f20101i = i13;
        this.f20102v = i14;
        this.f20103w = i15;
        this.F = i16;
        this.G = i17;
        this.H = z11;
        this.I = i18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepClassifyEvent)) {
            return false;
        }
        SleepClassifyEvent sleepClassifyEvent = (SleepClassifyEvent) obj;
        return this.f20099d == sleepClassifyEvent.f20099d && this.f20100e == sleepClassifyEvent.f20100e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20099d), Integer.valueOf(this.f20100e)});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(65);
        sb2.append(this.f20099d);
        sb2.append(" Conf:");
        sb2.append(this.f20100e);
        sb2.append(" Motion:");
        sb2.append(this.f20101i);
        sb2.append(" Light:");
        sb2.append(this.f20102v);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f20099d);
        xg.a.s(parcel, 2, this.f20100e);
        xg.a.s(parcel, 3, this.f20101i);
        xg.a.s(parcel, 4, this.f20102v);
        xg.a.s(parcel, 5, this.f20103w);
        xg.a.s(parcel, 6, this.F);
        xg.a.s(parcel, 7, this.G);
        xg.a.g(parcel, 8, this.H);
        xg.a.s(parcel, 9, this.I);
        xg.a.b(parcel, a11);
    }
}
