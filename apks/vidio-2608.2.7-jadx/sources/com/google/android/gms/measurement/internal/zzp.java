package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzp> CREATOR = new jc();
    public final String H;
    public final boolean I;
    public final boolean J;
    public final long K;
    public final String L;
    public final long M;
    public final int N;
    public final boolean O;
    public final boolean P;
    public final String Q;
    public final Boolean R;
    public final long S;
    public final List<String> T;
    private final String U;
    public final String V;
    public final String W;
    public final String X;
    public final boolean Y;
    public final long Z;

    /* renamed from: a0, reason: collision with root package name */
    public final int f22755a0;

    /* renamed from: b0, reason: collision with root package name */
    public final String f22756b0;

    /* renamed from: c, reason: collision with root package name */
    public final String f22757c;

    /* renamed from: c0, reason: collision with root package name */
    public final int f22758c0;

    /* renamed from: d, reason: collision with root package name */
    public final String f22759d;

    /* renamed from: d0, reason: collision with root package name */
    public final long f22760d0;

    /* renamed from: e, reason: collision with root package name */
    public final String f22761e;

    /* renamed from: e0, reason: collision with root package name */
    public final String f22762e0;

    /* renamed from: f0, reason: collision with root package name */
    public final String f22763f0;

    /* renamed from: g0, reason: collision with root package name */
    public final long f22764g0;

    /* renamed from: h0, reason: collision with root package name */
    public final int f22765h0;

    /* renamed from: i, reason: collision with root package name */
    public final String f22766i;

    /* renamed from: v, reason: collision with root package name */
    public final long f22767v;

    /* renamed from: w, reason: collision with root package name */
    public final long f22768w;

    zzp(String str, String str2, String str3, long j11, String str4, long j12, long j13, String str5, boolean z11, boolean z12, String str6, long j14, int i11, boolean z13, boolean z14, String str7, Boolean bool, long j15, List list, String str8, String str9, String str10, boolean z15, long j16, int i12, String str11, int i13, long j17, String str12, String str13, long j18, int i14) {
        com.google.android.gms.common.internal.o.e(str);
        this.f22757c = str;
        this.f22759d = TextUtils.isEmpty(str2) ? null : str2;
        this.f22761e = str3;
        this.K = j11;
        this.f22766i = str4;
        this.f22767v = j12;
        this.f22768w = j13;
        this.H = str5;
        this.I = z11;
        this.J = z12;
        this.L = str6;
        this.M = j14;
        this.N = i11;
        this.O = z13;
        this.P = z14;
        this.Q = str7;
        this.R = bool;
        this.S = j15;
        this.T = list;
        this.U = null;
        this.V = str8;
        this.W = str9;
        this.X = str10;
        this.Y = z15;
        this.Z = j16;
        this.f22755a0 = i12;
        this.f22756b0 = str11;
        this.f22758c0 = i13;
        this.f22760d0 = j17;
        this.f22762e0 = str12;
        this.f22763f0 = str13;
        this.f22764g0 = j18;
        this.f22765h0 = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f22757c, false);
        sh.a.D(parcel, 3, this.f22759d, false);
        sh.a.D(parcel, 4, this.f22761e, false);
        sh.a.D(parcel, 5, this.f22766i, false);
        sh.a.w(parcel, 6, this.f22767v);
        sh.a.w(parcel, 7, this.f22768w);
        sh.a.D(parcel, 8, this.H, false);
        sh.a.g(parcel, 9, this.I);
        sh.a.g(parcel, 10, this.J);
        sh.a.w(parcel, 11, this.K);
        sh.a.D(parcel, 12, this.L, false);
        sh.a.w(parcel, 14, this.M);
        sh.a.s(parcel, 15, this.N);
        sh.a.g(parcel, 16, this.O);
        sh.a.g(parcel, 18, this.P);
        sh.a.D(parcel, 19, this.Q, false);
        sh.a.i(parcel, 21, this.R);
        sh.a.w(parcel, 22, this.S);
        sh.a.F(parcel, 23, this.T);
        sh.a.D(parcel, 24, this.U, false);
        sh.a.D(parcel, 25, this.V, false);
        sh.a.D(parcel, 26, this.W, false);
        sh.a.D(parcel, 27, this.X, false);
        sh.a.g(parcel, 28, this.Y);
        sh.a.w(parcel, 29, this.Z);
        sh.a.s(parcel, 30, this.f22755a0);
        sh.a.D(parcel, 31, this.f22756b0, false);
        sh.a.s(parcel, 32, this.f22758c0);
        sh.a.w(parcel, 34, this.f22760d0);
        sh.a.D(parcel, 35, this.f22762e0, false);
        sh.a.D(parcel, 36, this.f22763f0, false);
        sh.a.w(parcel, 37, this.f22764g0);
        sh.a.s(parcel, 38, this.f22765h0);
        sh.a.b(parcel, a11);
    }

    zzp(String str, String str2, String str3, String str4, long j11, long j12, String str5, boolean z11, boolean z12, long j13, String str6, long j14, int i11, boolean z13, boolean z14, String str7, Boolean bool, long j15, ArrayList arrayList, String str8, String str9, String str10, String str11, boolean z15, long j16, int i12, String str12, int i13, long j17, String str13, String str14, long j18, int i14) {
        this.f22757c = str;
        this.f22759d = str2;
        this.f22761e = str3;
        this.K = j13;
        this.f22766i = str4;
        this.f22767v = j11;
        this.f22768w = j12;
        this.H = str5;
        this.I = z11;
        this.J = z12;
        this.L = str6;
        this.M = j14;
        this.N = i11;
        this.O = z13;
        this.P = z14;
        this.Q = str7;
        this.R = bool;
        this.S = j15;
        this.T = arrayList;
        this.U = str8;
        this.V = str9;
        this.W = str10;
        this.X = str11;
        this.Y = z15;
        this.Z = j16;
        this.f22755a0 = i12;
        this.f22756b0 = str12;
        this.f22758c0 = i13;
        this.f22760d0 = j17;
        this.f22762e0 = str13;
        this.f22763f0 = str14;
        this.f22764g0 = j18;
        this.f22765h0 = i14;
    }
}
