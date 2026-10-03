package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.a;

/* loaded from: classes4.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new ng.j();
    public final String H;
    public final Intent I;
    public final ng.b J;
    public final boolean K;

    /* renamed from: c, reason: collision with root package name */
    public final String f19941c;

    /* renamed from: d, reason: collision with root package name */
    public final String f19942d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19943e;

    /* renamed from: i, reason: collision with root package name */
    public final String f19944i;

    /* renamed from: v, reason: collision with root package name */
    public final String f19945v;

    /* renamed from: w, reason: collision with root package name */
    public final String f19946w;

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z11) {
        this.f19941c = str;
        this.f19942d = str2;
        this.f19943e = str3;
        this.f19944i = str4;
        this.f19945v = str5;
        this.f19946w = str6;
        this.H = str7;
        this.I = intent;
        this.J = (ng.b) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder));
        this.K = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f19941c, false);
        sh.a.D(parcel, 3, this.f19942d, false);
        sh.a.D(parcel, 4, this.f19943e, false);
        sh.a.D(parcel, 5, this.f19944i, false);
        sh.a.D(parcel, 6, this.f19945v, false);
        sh.a.D(parcel, 7, this.f19946w, false);
        sh.a.D(parcel, 8, this.H, false);
        sh.a.B(parcel, 9, this.I, i11, false);
        sh.a.r(parcel, 10, com.google.android.gms.dynamic.b.c3(this.J).asBinder());
        sh.a.g(parcel, 11, this.K);
        sh.a.b(parcel, a11);
    }

    public zzc(Intent intent, ng.b bVar) {
        this(null, null, null, null, null, null, null, intent, com.google.android.gms.dynamic.b.c3(bVar).asBinder(), false);
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, ng.b bVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, com.google.android.gms.dynamic.b.c3(bVar).asBinder(), false);
    }
}
