package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class SleepSegmentEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepSegmentEvent> CREATOR = new d0();

    /* renamed from: d, reason: collision with root package name */
    private final long f20104d;

    /* renamed from: e, reason: collision with root package name */
    private final long f20105e;

    /* renamed from: i, reason: collision with root package name */
    private final int f20106i;

    /* renamed from: v, reason: collision with root package name */
    private final int f20107v;

    /* renamed from: w, reason: collision with root package name */
    private final int f20108w;

    public SleepSegmentEvent(int i11, int i12, int i13, long j11, long j12) {
        com.google.android.gms.common.internal.o.a("endTimeMillis must be greater than or equal to startTimeMillis", j11 <= j12);
        this.f20104d = j11;
        this.f20105e = j12;
        this.f20106i = i11;
        this.f20107v = i12;
        this.f20108w = i13;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SleepSegmentEvent) {
            SleepSegmentEvent sleepSegmentEvent = (SleepSegmentEvent) obj;
            if (this.f20104d == sleepSegmentEvent.f20104d && this.f20105e == sleepSegmentEvent.f20105e && this.f20106i == sleepSegmentEvent.f20106i && this.f20107v == sleepSegmentEvent.f20107v && this.f20108w == sleepSegmentEvent.f20108w) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f20104d), Long.valueOf(this.f20105e), Integer.valueOf(this.f20106i)});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(84);
        sb2.append("startMillis=");
        sb2.append(this.f20104d);
        sb2.append(", endMillis=");
        sb2.append(this.f20105e);
        sb2.append(", status=");
        sb2.append(this.f20106i);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = xg.a.a(parcel);
        xg.a.w(parcel, 1, this.f20104d);
        xg.a.w(parcel, 2, this.f20105e);
        xg.a.s(parcel, 3, this.f20106i);
        xg.a.s(parcel, 4, this.f20107v);
        xg.a.s(parcel, 5, this.f20108w);
        xg.a.b(parcel, a11);
    }
}
