package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class SleepClassifyEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepClassifyEvent> CREATOR = new c0();
    private final int H;
    private final boolean I;
    private final int J;

    /* renamed from: c, reason: collision with root package name */
    private final int f21809c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21810d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21811e;

    /* renamed from: i, reason: collision with root package name */
    private final int f21812i;

    /* renamed from: v, reason: collision with root package name */
    private final int f21813v;

    /* renamed from: w, reason: collision with root package name */
    private final int f21814w;

    public SleepClassifyEvent(int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z11, int i18) {
        this.f21809c = i11;
        this.f21810d = i12;
        this.f21811e = i13;
        this.f21812i = i14;
        this.f21813v = i15;
        this.f21814w = i16;
        this.H = i17;
        this.I = z11;
        this.J = i18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepClassifyEvent)) {
            return false;
        }
        SleepClassifyEvent sleepClassifyEvent = (SleepClassifyEvent) obj;
        return this.f21809c == sleepClassifyEvent.f21809c && this.f21810d == sleepClassifyEvent.f21810d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21809c), Integer.valueOf(this.f21810d)});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(65);
        sb2.append(this.f21809c);
        sb2.append(" Conf:");
        sb2.append(this.f21810d);
        sb2.append(" Motion:");
        sb2.append(this.f21811e);
        sb2.append(" Light:");
        sb2.append(this.f21812i);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21809c);
        sh.a.s(parcel, 2, this.f21810d);
        sh.a.s(parcel, 3, this.f21811e);
        sh.a.s(parcel, 4, this.f21812i);
        sh.a.s(parcel, 5, this.f21813v);
        sh.a.s(parcel, 6, this.f21814w);
        sh.a.s(parcel, 7, this.H);
        sh.a.g(parcel, 8, this.I);
        sh.a.s(parcel, 9, this.J);
        sh.a.b(parcel, a11);
    }
}
