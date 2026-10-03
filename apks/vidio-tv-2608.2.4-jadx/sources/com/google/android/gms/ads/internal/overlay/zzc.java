package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.a;

/* loaded from: classes3.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new tf.i();
    public final String F;
    public final String G;
    public final Intent H;
    public final tf.b I;
    public final boolean J;

    /* renamed from: d, reason: collision with root package name */
    public final String f18357d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18358e;

    /* renamed from: i, reason: collision with root package name */
    public final String f18359i;

    /* renamed from: v, reason: collision with root package name */
    public final String f18360v;

    /* renamed from: w, reason: collision with root package name */
    public final String f18361w;

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z11) {
        this.f18357d = str;
        this.f18358e = str2;
        this.f18359i = str3;
        this.f18360v = str4;
        this.f18361w = str5;
        this.F = str6;
        this.G = str7;
        this.H = intent;
        this.I = (tf.b) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder));
        this.J = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f18357d, false);
        xg.a.D(parcel, 3, this.f18358e, false);
        xg.a.D(parcel, 4, this.f18359i, false);
        xg.a.D(parcel, 5, this.f18360v, false);
        xg.a.D(parcel, 6, this.f18361w, false);
        xg.a.D(parcel, 7, this.F, false);
        xg.a.D(parcel, 8, this.G, false);
        xg.a.B(parcel, 9, this.H, i11, false);
        xg.a.r(parcel, 10, com.google.android.gms.dynamic.b.Y2(this.I).asBinder());
        xg.a.g(parcel, 11, this.J);
        xg.a.b(parcel, a11);
    }

    public zzc(Intent intent, tf.b bVar) {
        this(null, null, null, null, null, null, null, intent, com.google.android.gms.dynamic.b.Y2(bVar).asBinder(), false);
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, tf.b bVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, com.google.android.gms.dynamic.b.Y2(bVar).asBinder(), false);
    }
}
