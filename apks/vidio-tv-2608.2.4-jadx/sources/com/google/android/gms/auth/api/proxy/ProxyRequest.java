package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class ProxyRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ProxyRequest> CREATOR = new a();
    final Bundle F;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final String f18748d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18749e;

    /* renamed from: i, reason: collision with root package name */
    public final long f18750i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    public final byte[] f18751v;

    /* renamed from: w, reason: collision with root package name */
    final int f18752w;

    ProxyRequest(int i11, String str, int i12, long j11, byte[] bArr, Bundle bundle) {
        this.f18752w = i11;
        this.f18748d = str;
        this.f18749e = i12;
        this.f18750i = j11;
        this.f18751v = bArr;
        this.F = bundle;
    }

    @NonNull
    public final String toString() {
        return "ProxyRequest[ url: " + this.f18748d + ", method: " + this.f18749e + " ]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18748d, false);
        xg.a.s(parcel, 2, this.f18749e);
        xg.a.w(parcel, 3, this.f18750i);
        xg.a.k(parcel, 4, this.f18751v, false);
        xg.a.j(parcel, 5, this.F, false);
        xg.a.s(parcel, 1000, this.f18752w);
        xg.a.b(parcel, a11);
    }
}
