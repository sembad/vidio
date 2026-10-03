package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbif;
import com.google.android.gms.internal.ads.zzbih;
import com.google.android.gms.internal.ads.zzbsx;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzcex;
import com.google.android.gms.internal.ads.zzcwg;
import com.google.android.gms.internal.ads.zzdds;
import com.google.android.gms.internal.ads.zzdfr;
import com.google.android.gms.internal.ads.zzdvg;
import com.google.android.gms.internal.ads.zzebv;
import com.squareup.moshi.b0;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class AdOverlayInfoParcel extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new i();
    private static final AtomicLong Z = new AtomicLong(0);

    /* renamed from: a0, reason: collision with root package name */
    private static final ConcurrentHashMap f19902a0 = new ConcurrentHashMap();
    public final boolean H;

    @NonNull
    public final String I;
    public final ng.d J;
    public final int K;
    public final int L;

    @NonNull
    public final String M;

    @NonNull
    public final VersionInfoParcel N;

    @NonNull
    public final String O;
    public final zzl P;
    public final zzbif Q;

    @NonNull
    public final String R;

    @NonNull
    public final String S;

    @NonNull
    public final String T;
    public final zzcwg U;
    public final zzdds V;
    public final zzbsx W;
    public final boolean X;
    public final long Y;

    /* renamed from: c, reason: collision with root package name */
    public final zzc f19903c;

    /* renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.client.a f19904d;

    /* renamed from: e, reason: collision with root package name */
    public final ng.l f19905e;

    /* renamed from: i, reason: collision with root package name */
    public final zzcex f19906i;

    /* renamed from: v, reason: collision with root package name */
    public final zzbih f19907v;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    public final String f19908w;

    AdOverlayInfoParcel(zzc zzcVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z11, String str2, IBinder iBinder5, int i11, int i12, String str3, VersionInfoParcel versionInfoParcel, String str4, zzl zzlVar, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z12, long j11) {
        com.google.android.gms.ads.internal.client.a aVar;
        ng.l lVar;
        zzcex zzcexVar;
        zzbif zzbifVar;
        zzbih zzbihVar;
        zzcwg zzcwgVar;
        zzdds zzddsVar;
        zzbsx zzbsxVar;
        ng.d dVar;
        ScheduledFuture scheduledFuture;
        this.f19903c = zzcVar;
        this.f19908w = str;
        this.H = z11;
        this.I = str2;
        this.K = i11;
        this.L = i12;
        this.M = str3;
        this.N = versionInfoParcel;
        this.O = str4;
        this.P = zzlVar;
        this.R = str5;
        this.S = str6;
        this.T = str7;
        this.X = z12;
        this.Y = j11;
        if (!((Boolean) y.c().zza(zzbcl.zzmL)).booleanValue()) {
            this.f19904d = (com.google.android.gms.ads.internal.client.a) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder));
            this.f19905e = (ng.l) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder2));
            this.f19906i = (zzcex) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder3));
            this.Q = (zzbif) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder6));
            this.f19907v = (zzbih) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder4));
            this.J = (ng.d) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder5));
            this.U = (zzcwg) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder7));
            this.V = (zzdds) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder8));
            this.W = (zzbsx) com.google.android.gms.dynamic.b.b3(a.AbstractBinderC0273a.a3(iBinder9));
            return;
        }
        j jVar = (j) f19902a0.remove(Long.valueOf(j11));
        if (jVar == null) {
            b0.b("AdOverlayObjects is null");
            throw null;
        }
        aVar = jVar.f19927a;
        this.f19904d = aVar;
        lVar = jVar.f19928b;
        this.f19905e = lVar;
        zzcexVar = jVar.f19929c;
        this.f19906i = zzcexVar;
        zzbifVar = jVar.f19930d;
        this.Q = zzbifVar;
        zzbihVar = jVar.f19931e;
        this.f19907v = zzbihVar;
        zzcwgVar = jVar.f19933g;
        this.U = zzcwgVar;
        zzddsVar = jVar.f19934h;
        this.V = zzddsVar;
        zzbsxVar = jVar.f19935i;
        this.W = zzbsxVar;
        dVar = jVar.f19932f;
        this.J = dVar;
        scheduledFuture = jVar.f19936j;
        scheduledFuture.cancel(false);
    }

    public static AdOverlayInfoParcel s0(@NonNull Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception e11) {
            if (!((Boolean) y.c().zza(zzbcl.zzmL)).booleanValue()) {
                return null;
            }
            t.s().zzw(e11, "AdOverlayInfoParcel.getFromIntent");
            return null;
        }
    }

    private static final IBinder y0(Object obj) {
        if (((Boolean) y.c().zza(zzbcl.zzmL)).booleanValue()) {
            return null;
        }
        return com.google.android.gms.dynamic.b.c3(obj).asBinder();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f19903c, i11, false);
        sh.a.r(parcel, 3, y0(this.f19904d));
        sh.a.r(parcel, 4, y0(this.f19905e));
        sh.a.r(parcel, 5, y0(this.f19906i));
        sh.a.r(parcel, 6, y0(this.f19907v));
        sh.a.D(parcel, 7, this.f19908w, false);
        sh.a.g(parcel, 8, this.H);
        sh.a.D(parcel, 9, this.I, false);
        sh.a.r(parcel, 10, y0(this.J));
        sh.a.s(parcel, 11, this.K);
        sh.a.s(parcel, 12, this.L);
        sh.a.D(parcel, 13, this.M, false);
        sh.a.B(parcel, 14, this.N, i11, false);
        sh.a.D(parcel, 16, this.O, false);
        sh.a.B(parcel, 17, this.P, i11, false);
        sh.a.r(parcel, 18, y0(this.Q));
        sh.a.D(parcel, 19, this.R, false);
        sh.a.D(parcel, 24, this.S, false);
        sh.a.D(parcel, 25, this.T, false);
        sh.a.r(parcel, 26, y0(this.U));
        sh.a.r(parcel, 27, y0(this.V));
        sh.a.r(parcel, 28, y0(this.W));
        sh.a.g(parcel, 29, this.X);
        long j11 = this.Y;
        sh.a.w(parcel, 30, j11);
        sh.a.b(parcel, a11);
        if (((Boolean) y.c().zza(zzbcl.zzmL)).booleanValue()) {
            f19902a0.put(Long.valueOf(j11), new j(this.f19904d, this.f19905e, this.f19906i, this.Q, this.f19907v, this.J, this.U, this.V, this.W, zzbzw.zzd.schedule(new k(j11), ((Integer) y.c().zza(zzbcl.zzmN)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.a aVar, ng.l lVar, zzbif zzbifVar, zzbih zzbihVar, ng.d dVar, zzcex zzcexVar, boolean z11, int i11, String str, String str2, VersionInfoParcel versionInfoParcel, zzdds zzddsVar, zzebv zzebvVar) {
        this.f19903c = null;
        this.f19904d = aVar;
        this.f19905e = lVar;
        this.f19906i = zzcexVar;
        this.Q = zzbifVar;
        this.f19907v = zzbihVar;
        this.f19908w = str2;
        this.H = z11;
        this.I = str;
        this.J = dVar;
        this.K = i11;
        this.L = 3;
        this.M = null;
        this.N = versionInfoParcel;
        this.O = null;
        this.P = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = zzddsVar;
        this.W = zzebvVar;
        this.X = false;
        this.Y = Z.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzdfr zzdfrVar, zzcex zzcexVar, int i11, VersionInfoParcel versionInfoParcel, String str, zzl zzlVar, String str2, String str3, String str4, zzcwg zzcwgVar, zzebv zzebvVar, String str5) {
        this.f19903c = null;
        this.f19904d = null;
        this.f19905e = zzdfrVar;
        this.f19906i = zzcexVar;
        this.Q = null;
        this.f19907v = null;
        this.H = false;
        if (((Boolean) y.c().zza(zzbcl.zzaT)).booleanValue()) {
            this.f19908w = null;
            this.I = null;
        } else {
            this.f19908w = str2;
            this.I = str3;
        }
        this.J = null;
        this.K = i11;
        this.L = 1;
        this.M = null;
        this.N = versionInfoParcel;
        this.O = str;
        this.P = zzlVar;
        this.R = str5;
        this.S = null;
        this.T = str4;
        this.U = zzcwgVar;
        this.V = null;
        this.W = zzebvVar;
        this.X = false;
        this.Y = Z.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.a aVar, ng.l lVar, ng.d dVar, zzcex zzcexVar, boolean z11, int i11, VersionInfoParcel versionInfoParcel, zzdds zzddsVar, zzebv zzebvVar) {
        this.f19903c = null;
        this.f19904d = aVar;
        this.f19905e = lVar;
        this.f19906i = zzcexVar;
        this.Q = null;
        this.f19907v = null;
        this.f19908w = null;
        this.H = z11;
        this.I = null;
        this.J = dVar;
        this.K = i11;
        this.L = 2;
        this.M = null;
        this.N = versionInfoParcel;
        this.O = null;
        this.P = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = zzddsVar;
        this.W = zzebvVar;
        this.X = false;
        this.Y = Z.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.a aVar, ng.l lVar, zzbif zzbifVar, zzbih zzbihVar, ng.d dVar, zzcex zzcexVar, boolean z11, int i11, String str, VersionInfoParcel versionInfoParcel, zzdds zzddsVar, zzebv zzebvVar, boolean z12) {
        this.f19903c = null;
        this.f19904d = aVar;
        this.f19905e = lVar;
        this.f19906i = zzcexVar;
        this.Q = zzbifVar;
        this.f19907v = zzbihVar;
        this.f19908w = null;
        this.H = z11;
        this.I = null;
        this.J = dVar;
        this.K = i11;
        this.L = 3;
        this.M = str;
        this.N = versionInfoParcel;
        this.O = null;
        this.P = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = zzddsVar;
        this.W = zzebvVar;
        this.X = z12;
        this.Y = Z.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzc zzcVar, com.google.android.gms.ads.internal.client.a aVar, ng.l lVar, ng.d dVar, VersionInfoParcel versionInfoParcel, zzcex zzcexVar, zzdds zzddsVar, String str) {
        this.f19903c = zzcVar;
        this.f19904d = aVar;
        this.f19905e = lVar;
        this.f19906i = zzcexVar;
        this.Q = null;
        this.f19907v = null;
        this.f19908w = null;
        this.H = false;
        this.I = null;
        this.J = dVar;
        this.K = -1;
        this.L = 4;
        this.M = null;
        this.N = versionInfoParcel;
        this.O = null;
        this.P = null;
        this.R = str;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = zzddsVar;
        this.W = null;
        this.X = false;
        this.Y = Z.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzdvg zzdvgVar, zzcex zzcexVar, VersionInfoParcel versionInfoParcel) {
        this.f19905e = zzdvgVar;
        this.f19906i = zzcexVar;
        this.K = 1;
        this.N = versionInfoParcel;
        this.f19903c = null;
        this.f19904d = null;
        this.Q = null;
        this.f19907v = null;
        this.f19908w = null;
        this.H = false;
        this.I = null;
        this.J = null;
        this.L = 1;
        this.M = null;
        this.O = null;
        this.P = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = null;
        this.W = null;
        this.X = false;
        this.Y = Z.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzcex zzcexVar, VersionInfoParcel versionInfoParcel, String str, String str2, zzbsx zzbsxVar) {
        this.f19903c = null;
        this.f19904d = null;
        this.f19905e = null;
        this.f19906i = zzcexVar;
        this.Q = null;
        this.f19907v = null;
        this.f19908w = null;
        this.H = false;
        this.I = null;
        this.J = null;
        this.K = 14;
        this.L = 5;
        this.M = null;
        this.N = versionInfoParcel;
        this.O = null;
        this.P = null;
        this.R = str;
        this.S = str2;
        this.T = null;
        this.U = null;
        this.V = null;
        this.W = zzbsxVar;
        this.X = false;
        this.Y = Z.getAndIncrement();
    }
}
