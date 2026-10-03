package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j20.h7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzm> CREATOR = new k4();
    public final int H;
    public final boolean I;
    public final String J;
    public final zzfx K;
    public final Location L;
    public final String M;
    public final Bundle N;
    public final Bundle O;
    public final List P;
    public final String Q;
    public final String R;

    @Deprecated
    public final boolean S;
    public final zzc T;
    public final int U;
    public final String V;
    public final List W;
    public final int X;
    public final String Y;
    public final int Z;

    /* renamed from: a0, reason: collision with root package name */
    public final long f19852a0;

    /* renamed from: c, reason: collision with root package name */
    public final int f19853c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    public final long f19854d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f19855e;

    /* renamed from: i, reason: collision with root package name */
    @Deprecated
    public final int f19856i;

    /* renamed from: v, reason: collision with root package name */
    public final List f19857v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f19858w;

    public zzm(int i11, long j11, Bundle bundle, int i12, List list, boolean z11, int i13, boolean z12, String str, zzfx zzfxVar, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z13, zzc zzcVar, int i14, String str5, List list3, int i15, String str6, int i16, long j12) {
        this.f19853c = i11;
        this.f19854d = j11;
        this.f19855e = bundle == null ? new Bundle() : bundle;
        this.f19856i = i12;
        this.f19857v = list;
        this.f19858w = z11;
        this.H = i13;
        this.I = z12;
        this.J = str;
        this.K = zzfxVar;
        this.L = location;
        this.M = str2;
        this.N = bundle2 == null ? new Bundle() : bundle2;
        this.O = bundle3;
        this.P = list2;
        this.Q = str3;
        this.R = str4;
        this.S = z13;
        this.T = zzcVar;
        this.U = i14;
        this.V = str5;
        this.W = list3 == null ? new ArrayList() : list3;
        this.X = i15;
        this.Y = str6;
        this.Z = i16;
        this.f19852a0 = j12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzm)) {
            return false;
        }
        zzm zzmVar = (zzm) obj;
        return s0(zzmVar) && this.f19852a0 == zzmVar.f19852a0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19853c), Long.valueOf(this.f19854d), this.f19855e, Integer.valueOf(this.f19856i), this.f19857v, Boolean.valueOf(this.f19858w), Integer.valueOf(this.H), Boolean.valueOf(this.I), this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, Boolean.valueOf(this.S), Integer.valueOf(this.U), this.V, this.W, Integer.valueOf(this.X), this.Y, Integer.valueOf(this.Z), Long.valueOf(this.f19852a0)});
    }

    public final boolean s0(zzm zzmVar) {
        return androidx.appcompat.app.z.a(zzmVar) && this.f19853c == zzmVar.f19853c && this.f19854d == zzmVar.f19854d && h7.a(this.f19855e, zzmVar.f19855e) && this.f19856i == zzmVar.f19856i && com.google.android.gms.common.internal.l.b(this.f19857v, zzmVar.f19857v) && this.f19858w == zzmVar.f19858w && this.H == zzmVar.H && this.I == zzmVar.I && com.google.android.gms.common.internal.l.b(this.J, zzmVar.J) && com.google.android.gms.common.internal.l.b(this.K, zzmVar.K) && com.google.android.gms.common.internal.l.b(this.L, zzmVar.L) && com.google.android.gms.common.internal.l.b(this.M, zzmVar.M) && h7.a(this.N, zzmVar.N) && h7.a(this.O, zzmVar.O) && com.google.android.gms.common.internal.l.b(this.P, zzmVar.P) && com.google.android.gms.common.internal.l.b(this.Q, zzmVar.Q) && com.google.android.gms.common.internal.l.b(this.R, zzmVar.R) && this.S == zzmVar.S && this.U == zzmVar.U && com.google.android.gms.common.internal.l.b(this.V, zzmVar.V) && com.google.android.gms.common.internal.l.b(this.W, zzmVar.W) && this.X == zzmVar.X && com.google.android.gms.common.internal.l.b(this.Y, zzmVar.Y) && this.Z == zzmVar.Z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f19853c);
        sh.a.w(parcel, 2, this.f19854d);
        sh.a.j(parcel, 3, this.f19855e, false);
        sh.a.s(parcel, 4, this.f19856i);
        sh.a.F(parcel, 5, this.f19857v);
        sh.a.g(parcel, 6, this.f19858w);
        sh.a.s(parcel, 7, this.H);
        sh.a.g(parcel, 8, this.I);
        sh.a.D(parcel, 9, this.J, false);
        sh.a.B(parcel, 10, this.K, i11, false);
        sh.a.B(parcel, 11, this.L, i11, false);
        sh.a.D(parcel, 12, this.M, false);
        sh.a.j(parcel, 13, this.N, false);
        sh.a.j(parcel, 14, this.O, false);
        sh.a.F(parcel, 15, this.P);
        sh.a.D(parcel, 16, this.Q, false);
        sh.a.D(parcel, 17, this.R, false);
        sh.a.g(parcel, 18, this.S);
        sh.a.B(parcel, 19, this.T, i11, false);
        sh.a.s(parcel, 20, this.U);
        sh.a.D(parcel, 21, this.V, false);
        sh.a.F(parcel, 22, this.W);
        sh.a.s(parcel, 23, this.X);
        sh.a.D(parcel, 24, this.Y, false);
        sh.a.s(parcel, 25, this.Z);
        sh.a.w(parcel, 26, this.f19852a0);
        sh.a.b(parcel, a11);
    }
}
