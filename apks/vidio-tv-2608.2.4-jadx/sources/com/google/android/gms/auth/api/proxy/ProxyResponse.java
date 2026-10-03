package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class ProxyResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ProxyResponse> CREATOR = new b();
    final Bundle F;

    /* renamed from: d, reason: collision with root package name */
    public final int f18753d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public final PendingIntent f18754e;

    /* renamed from: i, reason: collision with root package name */
    public final int f18755i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    public final byte[] f18756v;

    /* renamed from: w, reason: collision with root package name */
    final int f18757w;

    ProxyResponse(int i11, int i12, PendingIntent pendingIntent, int i13, Bundle bundle, byte[] bArr) {
        this.f18757w = i11;
        this.f18753d = i12;
        this.f18755i = i13;
        this.F = bundle;
        this.f18756v = bArr;
        this.f18754e = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18753d);
        xg.a.B(parcel, 2, this.f18754e, i11, false);
        xg.a.s(parcel, 3, this.f18755i);
        xg.a.j(parcel, 4, this.F, false);
        xg.a.k(parcel, 5, this.f18756v, false);
        xg.a.s(parcel, 1000, this.f18757w);
        xg.a.b(parcel, a11);
    }
}
