package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class DeviceMetaData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DeviceMetaData> CREATOR = new e();

    /* renamed from: d, reason: collision with root package name */
    final int f18631d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f18632e;

    /* renamed from: i, reason: collision with root package name */
    private final long f18633i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f18634v;

    DeviceMetaData(int i11, boolean z11, long j11, boolean z12) {
        this.f18631d = i11;
        this.f18632e = z11;
        this.f18633i = j11;
        this.f18634v = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18631d);
        xg.a.g(parcel, 2, this.f18632e);
        xg.a.w(parcel, 3, this.f18633i);
        xg.a.g(parcel, 4, this.f18634v);
        xg.a.b(parcel, a11);
    }
}
