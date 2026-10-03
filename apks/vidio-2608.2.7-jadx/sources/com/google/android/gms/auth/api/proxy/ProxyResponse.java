package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class ProxyResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ProxyResponse> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    public final int f20355c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public final PendingIntent f20356d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20357e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    public final byte[] f20358i;

    /* renamed from: v, reason: collision with root package name */
    final int f20359v;

    /* renamed from: w, reason: collision with root package name */
    final Bundle f20360w;

    ProxyResponse(int i11, int i12, PendingIntent pendingIntent, int i13, Bundle bundle, byte[] bArr) {
        this.f20359v = i11;
        this.f20355c = i12;
        this.f20357e = i13;
        this.f20360w = bundle;
        this.f20358i = bArr;
        this.f20356d = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20355c);
        sh.a.B(parcel, 2, this.f20356d, i11, false);
        sh.a.s(parcel, 3, this.f20357e);
        sh.a.j(parcel, 4, this.f20360w, false);
        sh.a.k(parcel, 5, this.f20358i, false);
        sh.a.s(parcel, 1000, this.f20359v);
        sh.a.b(parcel, a11);
    }
}
