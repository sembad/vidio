package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class DeviceMetaData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DeviceMetaData> CREATOR = new e();

    /* renamed from: c, reason: collision with root package name */
    final int f20221c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f20222d;

    /* renamed from: e, reason: collision with root package name */
    private final long f20223e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f20224i;

    DeviceMetaData(int i11, boolean z11, long j11, boolean z12) {
        this.f20221c = i11;
        this.f20222d = z11;
        this.f20223e = j11;
        this.f20224i = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20221c);
        sh.a.g(parcel, 2, this.f20222d);
        sh.a.w(parcel, 3, this.f20223e);
        sh.a.g(parcel, 4, this.f20224i);
        sh.a.b(parcel, a11);
    }
}
