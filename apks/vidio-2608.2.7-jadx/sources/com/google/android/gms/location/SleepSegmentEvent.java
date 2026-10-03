package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class SleepSegmentEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepSegmentEvent> CREATOR = new d0();

    /* renamed from: c, reason: collision with root package name */
    private final long f21815c;

    /* renamed from: d, reason: collision with root package name */
    private final long f21816d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21817e;

    /* renamed from: i, reason: collision with root package name */
    private final int f21818i;

    /* renamed from: v, reason: collision with root package name */
    private final int f21819v;

    public SleepSegmentEvent(int i11, int i12, int i13, long j11, long j12) {
        com.google.android.gms.common.internal.o.b(j11 <= j12, "endTimeMillis must be greater than or equal to startTimeMillis");
        this.f21815c = j11;
        this.f21816d = j12;
        this.f21817e = i11;
        this.f21818i = i12;
        this.f21819v = i13;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SleepSegmentEvent) {
            SleepSegmentEvent sleepSegmentEvent = (SleepSegmentEvent) obj;
            if (this.f21815c == sleepSegmentEvent.f21815c && this.f21816d == sleepSegmentEvent.f21816d && this.f21817e == sleepSegmentEvent.f21817e && this.f21818i == sleepSegmentEvent.f21818i && this.f21819v == sleepSegmentEvent.f21819v) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f21815c), Long.valueOf(this.f21816d), Integer.valueOf(this.f21817e)});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(84);
        sb2.append("startMillis=");
        sb2.append(this.f21815c);
        sb2.append(", endMillis=");
        sb2.append(this.f21816d);
        sb2.append(", status=");
        sb2.append(this.f21817e);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 1, this.f21815c);
        sh.a.w(parcel, 2, this.f21816d);
        sh.a.s(parcel, 3, this.f21817e);
        sh.a.s(parcel, 4, this.f21818i);
        sh.a.s(parcel, 5, this.f21819v);
        sh.a.b(parcel, a11);
    }
}
