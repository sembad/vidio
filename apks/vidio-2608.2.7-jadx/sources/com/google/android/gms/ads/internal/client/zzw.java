package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzw> CREATOR = new p4();
    public final String H;
    public final String I;

    /* renamed from: c, reason: collision with root package name */
    public final String f19869c;

    /* renamed from: d, reason: collision with root package name */
    public long f19870d;

    /* renamed from: e, reason: collision with root package name */
    public zze f19871e;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f19872i;

    /* renamed from: v, reason: collision with root package name */
    public final String f19873v;

    /* renamed from: w, reason: collision with root package name */
    public final String f19874w;

    public zzw(String str, long j11, zze zzeVar, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.f19869c = str;
        this.f19870d = j11;
        this.f19871e = zzeVar;
        this.f19872i = bundle;
        this.f19873v = str2;
        this.f19874w = str3;
        this.H = str4;
        this.I = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f19869c, false);
        sh.a.w(parcel, 2, this.f19870d);
        sh.a.B(parcel, 3, this.f19871e, i11, false);
        sh.a.j(parcel, 4, this.f19872i, false);
        sh.a.D(parcel, 5, this.f19873v, false);
        sh.a.D(parcel, 6, this.f19874w, false);
        sh.a.D(parcel, 7, this.H, false);
        sh.a.D(parcel, 8, this.I, false);
        sh.a.b(parcel, a11);
    }
}
