package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzw> CREATOR = new n4();
    public final String F;
    public final String G;
    public final String H;

    /* renamed from: d, reason: collision with root package name */
    public final String f18292d;

    /* renamed from: e, reason: collision with root package name */
    public long f18293e;

    /* renamed from: i, reason: collision with root package name */
    public zze f18294i;

    /* renamed from: v, reason: collision with root package name */
    public final Bundle f18295v;

    /* renamed from: w, reason: collision with root package name */
    public final String f18296w;

    public zzw(String str, long j11, zze zzeVar, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.f18292d = str;
        this.f18293e = j11;
        this.f18294i = zzeVar;
        this.f18295v = bundle;
        this.f18296w = str2;
        this.F = str3;
        this.G = str4;
        this.H = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18292d, false);
        xg.a.w(parcel, 2, this.f18293e);
        xg.a.B(parcel, 3, this.f18294i, i11, false);
        xg.a.j(parcel, 4, this.f18295v, false);
        xg.a.D(parcel, 5, this.f18296w, false);
        xg.a.D(parcel, 6, this.F, false);
        xg.a.D(parcel, 7, this.G, false);
        xg.a.D(parcel, 8, this.H, false);
        xg.a.b(parcel, a11);
    }
}
