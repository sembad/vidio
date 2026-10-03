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
import com.squareup.moshi.g0;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public final class AdOverlayInfoParcel extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new i();
    private static final AtomicLong Y = new AtomicLong(0);
    private static final ConcurrentHashMap Z = new ConcurrentHashMap();

    @NonNull
    public final String F;
    public final boolean G;

    @NonNull
    public final String H;
    public final tf.d I;
    public final int J;
    public final int K;

    @NonNull
    public final String L;

    @NonNull
    public final VersionInfoParcel M;

    @NonNull
    public final String N;
    public final zzl O;
    public final zzbif P;

    @NonNull
    public final String Q;

    @NonNull
    public final String R;

    @NonNull
    public final String S;
    public final zzcwg T;
    public final zzdds U;
    public final zzbsx V;
    public final boolean W;
    public final long X;

    /* renamed from: d, reason: collision with root package name */
    public final zzc f18321d;

    /* renamed from: e, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.client.a f18322e;

    /* renamed from: i, reason: collision with root package name */
    public final tf.k f18323i;

    /* renamed from: v, reason: collision with root package name */
    public final zzcex f18324v;

    /* renamed from: w, reason: collision with root package name */
    public final zzbih f18325w;

    AdOverlayInfoParcel(zzc zzcVar, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z11, String str2, IBinder iBinder5, int i11, int i12, String str3, VersionInfoParcel versionInfoParcel, String str4, zzl zzlVar, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z12, long j11) {
        com.google.android.gms.ads.internal.client.a aVar;
        tf.k kVar;
        zzcex zzcexVar;
        zzbif zzbifVar;
        zzbih zzbihVar;
        zzcwg zzcwgVar;
        zzdds zzddsVar;
        zzbsx zzbsxVar;
        tf.d dVar;
        ScheduledFuture scheduledFuture;
        this.f18321d = zzcVar;
        this.F = str;
        this.G = z11;
        this.H = str2;
        this.J = i11;
        this.K = i12;
        this.L = str3;
        this.M = versionInfoParcel;
        this.N = str4;
        this.O = zzlVar;
        this.Q = str5;
        this.R = str6;
        this.S = str7;
        this.W = z12;
        this.X = j11;
        if (!((Boolean) y.c().zza(zzbcl.zzmL)).booleanValue()) {
            this.f18322e = (com.google.android.gms.ads.internal.client.a) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder));
            this.f18323i = (tf.k) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder2));
            this.f18324v = (zzcex) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder3));
            this.P = (zzbif) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder6));
            this.f18325w = (zzbih) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder4));
            this.I = (tf.d) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder5));
            this.T = (zzcwg) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder7));
            this.U = (zzdds) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder8));
            this.V = (zzbsx) com.google.android.gms.dynamic.b.X2(a.AbstractBinderC0218a.h0(iBinder9));
            return;
        }
        j jVar = (j) Z.remove(Long.valueOf(j11));
        if (jVar == null) {
            g0.a("AdOverlayObjects is null");
            throw null;
        }
        aVar = jVar.f18343a;
        this.f18322e = aVar;
        kVar = jVar.f18344b;
        this.f18323i = kVar;
        zzcexVar = jVar.f18345c;
        this.f18324v = zzcexVar;
        zzbifVar = jVar.f18346d;
        this.P = zzbifVar;
        zzbihVar = jVar.f18347e;
        this.f18325w = zzbihVar;
        zzcwgVar = jVar.f18349g;
        this.T = zzcwgVar;
        zzddsVar = jVar.f18350h;
        this.U = zzddsVar;
        zzbsxVar = jVar.f18351i;
        this.V = zzbsxVar;
        dVar = jVar.f18348f;
        this.I = dVar;
        scheduledFuture = jVar.f18352j;
        scheduledFuture.cancel(false);
    }

    private static final IBinder F0(Object obj) {
        if (((Boolean) y.c().zza(zzbcl.zzmL)).booleanValue()) {
            return null;
        }
        return com.google.android.gms.dynamic.b.Y2(obj).asBinder();
    }

    public static AdOverlayInfoParcel u0(@NonNull Intent intent) {
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

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f18321d, i11, false);
        xg.a.r(parcel, 3, F0(this.f18322e));
        xg.a.r(parcel, 4, F0(this.f18323i));
        xg.a.r(parcel, 5, F0(this.f18324v));
        xg.a.r(parcel, 6, F0(this.f18325w));
        xg.a.D(parcel, 7, this.F, false);
        xg.a.g(parcel, 8, this.G);
        xg.a.D(parcel, 9, this.H, false);
        xg.a.r(parcel, 10, F0(this.I));
        xg.a.s(parcel, 11, this.J);
        xg.a.s(parcel, 12, this.K);
        xg.a.D(parcel, 13, this.L, false);
        xg.a.B(parcel, 14, this.M, i11, false);
        xg.a.D(parcel, 16, this.N, false);
        xg.a.B(parcel, 17, this.O, i11, false);
        xg.a.r(parcel, 18, F0(this.P));
        xg.a.D(parcel, 19, this.Q, false);
        xg.a.D(parcel, 24, this.R, false);
        xg.a.D(parcel, 25, this.S, false);
        xg.a.r(parcel, 26, F0(this.T));
        xg.a.r(parcel, 27, F0(this.U));
        xg.a.r(parcel, 28, F0(this.V));
        xg.a.g(parcel, 29, this.W);
        long j11 = this.X;
        xg.a.w(parcel, 30, j11);
        xg.a.b(parcel, a11);
        if (((Boolean) y.c().zza(zzbcl.zzmL)).booleanValue()) {
            Z.put(Long.valueOf(j11), new j(this.f18322e, this.f18323i, this.f18324v, this.P, this.f18325w, this.I, this.T, this.U, this.V, zzbzw.zzd.schedule(new k(j11), ((Integer) y.c().zza(zzbcl.zzmN)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.a aVar, tf.k kVar, zzbif zzbifVar, zzbih zzbihVar, tf.d dVar, zzcex zzcexVar, boolean z11, int i11, String str, String str2, VersionInfoParcel versionInfoParcel, zzdds zzddsVar, zzebv zzebvVar) {
        this.f18321d = null;
        this.f18322e = aVar;
        this.f18323i = kVar;
        this.f18324v = zzcexVar;
        this.P = zzbifVar;
        this.f18325w = zzbihVar;
        this.F = str2;
        this.G = z11;
        this.H = str;
        this.I = dVar;
        this.J = i11;
        this.K = 3;
        this.L = null;
        this.M = versionInfoParcel;
        this.N = null;
        this.O = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = zzddsVar;
        this.V = zzebvVar;
        this.W = false;
        this.X = Y.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzdfr zzdfrVar, zzcex zzcexVar, int i11, VersionInfoParcel versionInfoParcel, String str, zzl zzlVar, String str2, String str3, String str4, zzcwg zzcwgVar, zzebv zzebvVar, String str5) {
        this.f18321d = null;
        this.f18322e = null;
        this.f18323i = zzdfrVar;
        this.f18324v = zzcexVar;
        this.P = null;
        this.f18325w = null;
        this.G = false;
        if (((Boolean) y.c().zza(zzbcl.zzaT)).booleanValue()) {
            this.F = null;
            this.H = null;
        } else {
            this.F = str2;
            this.H = str3;
        }
        this.I = null;
        this.J = i11;
        this.K = 1;
        this.L = null;
        this.M = versionInfoParcel;
        this.N = str;
        this.O = zzlVar;
        this.Q = str5;
        this.R = null;
        this.S = str4;
        this.T = zzcwgVar;
        this.U = null;
        this.V = zzebvVar;
        this.W = false;
        this.X = Y.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.a aVar, tf.k kVar, tf.d dVar, zzcex zzcexVar, boolean z11, int i11, VersionInfoParcel versionInfoParcel, zzdds zzddsVar, zzebv zzebvVar) {
        this.f18321d = null;
        this.f18322e = aVar;
        this.f18323i = kVar;
        this.f18324v = zzcexVar;
        this.P = null;
        this.f18325w = null;
        this.F = null;
        this.G = z11;
        this.H = null;
        this.I = dVar;
        this.J = i11;
        this.K = 2;
        this.L = null;
        this.M = versionInfoParcel;
        this.N = null;
        this.O = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = zzddsVar;
        this.V = zzebvVar;
        this.W = false;
        this.X = Y.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.a aVar, tf.k kVar, zzbif zzbifVar, zzbih zzbihVar, tf.d dVar, zzcex zzcexVar, boolean z11, int i11, String str, VersionInfoParcel versionInfoParcel, zzdds zzddsVar, zzebv zzebvVar, boolean z12) {
        this.f18321d = null;
        this.f18322e = aVar;
        this.f18323i = kVar;
        this.f18324v = zzcexVar;
        this.P = zzbifVar;
        this.f18325w = zzbihVar;
        this.F = null;
        this.G = z11;
        this.H = null;
        this.I = dVar;
        this.J = i11;
        this.K = 3;
        this.L = str;
        this.M = versionInfoParcel;
        this.N = null;
        this.O = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = zzddsVar;
        this.V = zzebvVar;
        this.W = z12;
        this.X = Y.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzc zzcVar, com.google.android.gms.ads.internal.client.a aVar, tf.k kVar, tf.d dVar, VersionInfoParcel versionInfoParcel, zzcex zzcexVar, zzdds zzddsVar, String str) {
        this.f18321d = zzcVar;
        this.f18322e = aVar;
        this.f18323i = kVar;
        this.f18324v = zzcexVar;
        this.P = null;
        this.f18325w = null;
        this.F = null;
        this.G = false;
        this.H = null;
        this.I = dVar;
        this.J = -1;
        this.K = 4;
        this.L = null;
        this.M = versionInfoParcel;
        this.N = null;
        this.O = null;
        this.Q = str;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = zzddsVar;
        this.V = null;
        this.W = false;
        this.X = Y.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzdvg zzdvgVar, zzcex zzcexVar, VersionInfoParcel versionInfoParcel) {
        this.f18323i = zzdvgVar;
        this.f18324v = zzcexVar;
        this.J = 1;
        this.M = versionInfoParcel;
        this.f18321d = null;
        this.f18322e = null;
        this.P = null;
        this.f18325w = null;
        this.F = null;
        this.G = false;
        this.H = null;
        this.I = null;
        this.K = 1;
        this.L = null;
        this.N = null;
        this.O = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = null;
        this.W = false;
        this.X = Y.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzcex zzcexVar, VersionInfoParcel versionInfoParcel, String str, String str2, zzbsx zzbsxVar) {
        this.f18321d = null;
        this.f18322e = null;
        this.f18323i = null;
        this.f18324v = zzcexVar;
        this.P = null;
        this.f18325w = null;
        this.F = null;
        this.G = false;
        this.H = null;
        this.I = null;
        this.J = 14;
        this.K = 5;
        this.L = null;
        this.M = versionInfoParcel;
        this.N = null;
        this.O = null;
        this.Q = str;
        this.R = str2;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = zzbsxVar;
        this.W = false;
        this.X = Y.getAndIncrement();
    }
}
