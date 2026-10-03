package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public class SleepSegmentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepSegmentRequest> CREATOR = new e0();

    /* renamed from: c, reason: collision with root package name */
    private final List<zzbx> f21820c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21821d;

    public SleepSegmentRequest(ArrayList arrayList, int i11) {
        this.f21820c = arrayList;
        this.f21821d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepSegmentRequest)) {
            return false;
        }
        SleepSegmentRequest sleepSegmentRequest = (SleepSegmentRequest) obj;
        return com.google.android.gms.common.internal.l.b(this.f21820c, sleepSegmentRequest.f21820c) && this.f21821d == sleepSegmentRequest.f21821d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21820c, Integer.valueOf(this.f21821d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f21820c, false);
        sh.a.s(parcel, 2, this.f21821d);
        sh.a.b(parcel, a11);
    }
}
