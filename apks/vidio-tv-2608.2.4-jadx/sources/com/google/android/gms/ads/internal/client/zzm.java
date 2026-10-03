package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzm> CREATOR = new i4();
    public final boolean F;
    public final int G;
    public final boolean H;
    public final String I;
    public final zzfx J;
    public final Location K;
    public final String L;
    public final Bundle M;
    public final Bundle N;
    public final List O;
    public final String P;
    public final String Q;

    @Deprecated
    public final boolean R;
    public final zzc S;
    public final int T;
    public final String U;
    public final List V;
    public final int W;
    public final String X;
    public final int Y;
    public final long Z;

    /* renamed from: d, reason: collision with root package name */
    public final int f18278d;

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    public final long f18279e;

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f18280i;

    /* renamed from: v, reason: collision with root package name */
    @Deprecated
    public final int f18281v;

    /* renamed from: w, reason: collision with root package name */
    public final List f18282w;

    public zzm(int i11, long j11, Bundle bundle, int i12, List list, boolean z11, int i13, boolean z12, String str, zzfx zzfxVar, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z13, zzc zzcVar, int i14, String str5, List list3, int i15, String str6, int i16, long j12) {
        this.f18278d = i11;
        this.f18279e = j11;
        this.f18280i = bundle == null ? new Bundle() : bundle;
        this.f18281v = i12;
        this.f18282w = list;
        this.F = z11;
        this.G = i13;
        this.H = z12;
        this.I = str;
        this.J = zzfxVar;
        this.K = location;
        this.L = str2;
        this.M = bundle2 == null ? new Bundle() : bundle2;
        this.N = bundle3;
        this.O = list2;
        this.P = str3;
        this.Q = str4;
        this.R = z13;
        this.S = zzcVar;
        this.T = i14;
        this.U = str5;
        this.V = list3 == null ? new ArrayList() : list3;
        this.W = i15;
        this.X = str6;
        this.Y = i16;
        this.Z = j12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzm)) {
            return false;
        }
        zzm zzmVar = (zzm) obj;
        return u0(zzmVar) && this.Z == zzmVar.Z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f18278d), Long.valueOf(this.f18279e), this.f18280i, Integer.valueOf(this.f18281v), this.f18282w, Boolean.valueOf(this.F), Integer.valueOf(this.G), Boolean.valueOf(this.H), this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, Boolean.valueOf(this.R), Integer.valueOf(this.T), this.U, this.V, Integer.valueOf(this.W), this.X, Integer.valueOf(this.Y), Long.valueOf(this.Z)});
    }

    public final boolean u0(zzm zzmVar) {
        return androidx.appcompat.app.y.a(zzmVar) && this.f18278d == zzmVar.f18278d && this.f18279e == zzmVar.f18279e && androidx.work.impl.b.a(this.f18280i, zzmVar.f18280i) && this.f18281v == zzmVar.f18281v && com.google.android.gms.common.internal.l.b(this.f18282w, zzmVar.f18282w) && this.F == zzmVar.F && this.G == zzmVar.G && this.H == zzmVar.H && com.google.android.gms.common.internal.l.b(this.I, zzmVar.I) && com.google.android.gms.common.internal.l.b(this.J, zzmVar.J) && com.google.android.gms.common.internal.l.b(this.K, zzmVar.K) && com.google.android.gms.common.internal.l.b(this.L, zzmVar.L) && androidx.work.impl.b.a(this.M, zzmVar.M) && androidx.work.impl.b.a(this.N, zzmVar.N) && com.google.android.gms.common.internal.l.b(this.O, zzmVar.O) && com.google.android.gms.common.internal.l.b(this.P, zzmVar.P) && com.google.android.gms.common.internal.l.b(this.Q, zzmVar.Q) && this.R == zzmVar.R && this.T == zzmVar.T && com.google.android.gms.common.internal.l.b(this.U, zzmVar.U) && com.google.android.gms.common.internal.l.b(this.V, zzmVar.V) && this.W == zzmVar.W && com.google.android.gms.common.internal.l.b(this.X, zzmVar.X) && this.Y == zzmVar.Y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18278d);
        xg.a.w(parcel, 2, this.f18279e);
        xg.a.j(parcel, 3, this.f18280i, false);
        xg.a.s(parcel, 4, this.f18281v);
        xg.a.F(parcel, 5, this.f18282w);
        xg.a.g(parcel, 6, this.F);
        xg.a.s(parcel, 7, this.G);
        xg.a.g(parcel, 8, this.H);
        xg.a.D(parcel, 9, this.I, false);
        xg.a.B(parcel, 10, this.J, i11, false);
        xg.a.B(parcel, 11, this.K, i11, false);
        xg.a.D(parcel, 12, this.L, false);
        xg.a.j(parcel, 13, this.M, false);
        xg.a.j(parcel, 14, this.N, false);
        xg.a.F(parcel, 15, this.O);
        xg.a.D(parcel, 16, this.P, false);
        xg.a.D(parcel, 17, this.Q, false);
        xg.a.g(parcel, 18, this.R);
        xg.a.B(parcel, 19, this.S, i11, false);
        xg.a.s(parcel, 20, this.T);
        xg.a.D(parcel, 21, this.U, false);
        xg.a.F(parcel, 22, this.V);
        xg.a.s(parcel, 23, this.W);
        xg.a.D(parcel, 24, this.X, false);
        xg.a.s(parcel, 25, this.Y);
        xg.a.w(parcel, 26, this.Z);
        xg.a.b(parcel, a11);
    }
}
