package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzp> CREATOR = new jc();
    public final long F;
    public final String G;
    public final boolean H;
    public final boolean I;
    public final long J;
    public final String K;
    public final long L;
    public final int M;
    public final boolean N;
    public final boolean O;
    public final String P;
    public final Boolean Q;
    public final long R;
    public final List<String> S;
    private final String T;
    public final String U;
    public final String V;
    public final String W;
    public final boolean X;
    public final long Y;
    public final int Z;

    /* renamed from: a0, reason: collision with root package name */
    public final String f21033a0;

    /* renamed from: b0, reason: collision with root package name */
    public final int f21034b0;

    /* renamed from: c0, reason: collision with root package name */
    public final long f21035c0;

    /* renamed from: d, reason: collision with root package name */
    public final String f21036d;

    /* renamed from: d0, reason: collision with root package name */
    public final String f21037d0;

    /* renamed from: e, reason: collision with root package name */
    public final String f21038e;

    /* renamed from: e0, reason: collision with root package name */
    public final String f21039e0;

    /* renamed from: f0, reason: collision with root package name */
    public final long f21040f0;

    /* renamed from: g0, reason: collision with root package name */
    public final int f21041g0;

    /* renamed from: i, reason: collision with root package name */
    public final String f21042i;

    /* renamed from: v, reason: collision with root package name */
    public final String f21043v;

    /* renamed from: w, reason: collision with root package name */
    public final long f21044w;

    zzp(String str, String str2, String str3, long j11, String str4, long j12, long j13, String str5, boolean z11, boolean z12, String str6, long j14, int i11, boolean z13, boolean z14, String str7, Boolean bool, long j15, List list, String str8, String str9, String str10, boolean z15, long j16, int i12, String str11, int i13, long j17, String str12, String str13, long j18, int i14) {
        com.google.android.gms.common.internal.o.e(str);
        this.f21036d = str;
        this.f21038e = TextUtils.isEmpty(str2) ? null : str2;
        this.f21042i = str3;
        this.J = j11;
        this.f21043v = str4;
        this.f21044w = j12;
        this.F = j13;
        this.G = str5;
        this.H = z11;
        this.I = z12;
        this.K = str6;
        this.L = j14;
        this.M = i11;
        this.N = z13;
        this.O = z14;
        this.P = str7;
        this.Q = bool;
        this.R = j15;
        this.S = list;
        this.T = null;
        this.U = str8;
        this.V = str9;
        this.W = str10;
        this.X = z15;
        this.Y = j16;
        this.Z = i12;
        this.f21033a0 = str11;
        this.f21034b0 = i13;
        this.f21035c0 = j17;
        this.f21037d0 = str12;
        this.f21039e0 = str13;
        this.f21040f0 = j18;
        this.f21041g0 = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f21036d, false);
        xg.a.D(parcel, 3, this.f21038e, false);
        xg.a.D(parcel, 4, this.f21042i, false);
        xg.a.D(parcel, 5, this.f21043v, false);
        xg.a.w(parcel, 6, this.f21044w);
        xg.a.w(parcel, 7, this.F);
        xg.a.D(parcel, 8, this.G, false);
        xg.a.g(parcel, 9, this.H);
        xg.a.g(parcel, 10, this.I);
        xg.a.w(parcel, 11, this.J);
        xg.a.D(parcel, 12, this.K, false);
        xg.a.w(parcel, 14, this.L);
        xg.a.s(parcel, 15, this.M);
        xg.a.g(parcel, 16, this.N);
        xg.a.g(parcel, 18, this.O);
        xg.a.D(parcel, 19, this.P, false);
        xg.a.i(parcel, 21, this.Q);
        xg.a.w(parcel, 22, this.R);
        xg.a.F(parcel, 23, this.S);
        xg.a.D(parcel, 24, this.T, false);
        xg.a.D(parcel, 25, this.U, false);
        xg.a.D(parcel, 26, this.V, false);
        xg.a.D(parcel, 27, this.W, false);
        xg.a.g(parcel, 28, this.X);
        xg.a.w(parcel, 29, this.Y);
        xg.a.s(parcel, 30, this.Z);
        xg.a.D(parcel, 31, this.f21033a0, false);
        xg.a.s(parcel, 32, this.f21034b0);
        xg.a.w(parcel, 34, this.f21035c0);
        xg.a.D(parcel, 35, this.f21037d0, false);
        xg.a.D(parcel, 36, this.f21039e0, false);
        xg.a.w(parcel, 37, this.f21040f0);
        xg.a.s(parcel, 38, this.f21041g0);
        xg.a.b(parcel, a11);
    }

    zzp(String str, String str2, String str3, String str4, long j11, long j12, String str5, boolean z11, boolean z12, long j13, String str6, long j14, int i11, boolean z13, boolean z14, String str7, Boolean bool, long j15, ArrayList arrayList, String str8, String str9, String str10, String str11, boolean z15, long j16, int i12, String str12, int i13, long j17, String str13, String str14, long j18, int i14) {
        this.f21036d = str;
        this.f21038e = str2;
        this.f21042i = str3;
        this.J = j13;
        this.f21043v = str4;
        this.f21044w = j11;
        this.F = j12;
        this.G = str5;
        this.H = z11;
        this.I = z12;
        this.K = str6;
        this.L = j14;
        this.M = i11;
        this.N = z13;
        this.O = z14;
        this.P = str7;
        this.Q = bool;
        this.R = j15;
        this.S = arrayList;
        this.T = str8;
        this.U = str9;
        this.V = str10;
        this.W = str11;
        this.X = z15;
        this.Y = j16;
        this.Z = i12;
        this.f21033a0 = str12;
        this.f21034b0 = i13;
        this.f21035c0 = j17;
        this.f21037d0 = str13;
        this.f21039e0 = str14;
        this.f21040f0 = j18;
        this.f21041g0 = i14;
    }
}
