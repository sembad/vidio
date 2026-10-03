package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public class SleepSegmentRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SleepSegmentRequest> CREATOR = new e0();

    /* renamed from: d, reason: collision with root package name */
    private final List<zzbx> f20109d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20110e;

    public SleepSegmentRequest(ArrayList arrayList, int i11) {
        this.f20109d = arrayList;
        this.f20110e = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepSegmentRequest)) {
            return false;
        }
        SleepSegmentRequest sleepSegmentRequest = (SleepSegmentRequest) obj;
        return com.google.android.gms.common.internal.l.b(this.f20109d, sleepSegmentRequest.f20109d) && this.f20110e == sleepSegmentRequest.f20110e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20109d, Integer.valueOf(this.f20110e)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f20109d, false);
        xg.a.s(parcel, 2, this.f20110e);
        xg.a.b(parcel, a11);
    }
}
