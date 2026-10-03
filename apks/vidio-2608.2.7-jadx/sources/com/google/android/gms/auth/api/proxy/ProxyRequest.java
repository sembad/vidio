package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class ProxyRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ProxyRequest> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    public final String f20349c;

    /* renamed from: d, reason: collision with root package name */
    public final int f20350d;

    /* renamed from: e, reason: collision with root package name */
    public final long f20351e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final byte[] f20352i;

    /* renamed from: v, reason: collision with root package name */
    final int f20353v;

    /* renamed from: w, reason: collision with root package name */
    final Bundle f20354w;

    ProxyRequest(int i11, String str, int i12, long j11, byte[] bArr, Bundle bundle) {
        this.f20353v = i11;
        this.f20349c = str;
        this.f20350d = i12;
        this.f20351e = j11;
        this.f20352i = bArr;
        this.f20354w = bundle;
    }

    @NonNull
    public final String toString() {
        return "ProxyRequest[ url: " + this.f20349c + ", method: " + this.f20350d + " ]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f20349c, false);
        sh.a.s(parcel, 2, this.f20350d);
        sh.a.w(parcel, 3, this.f20351e);
        sh.a.k(parcel, 4, this.f20352i, false);
        sh.a.j(parcel, 5, this.f20354w, false);
        sh.a.s(parcel, 1000, this.f20353v);
        sh.a.b(parcel, a11);
    }
}
