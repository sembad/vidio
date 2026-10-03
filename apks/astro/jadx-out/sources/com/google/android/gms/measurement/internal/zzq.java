package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

@SafeParcelable.a(creator = "AppMetadataCreator")
@SafeParcelable.g({1, 17, 20})
/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new d5();

    /* renamed from: A, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 3)
    public final String f61907A;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 4)
    public final String f61908H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 5)
    public final String f61909L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(id = 6)
    public final long f61910M;

    /* renamed from: P, reason: collision with root package name */
    @SafeParcelable.c(id = 7)
    public final long f61911P;

    /* renamed from: Q, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 8)
    public final String f61912Q;

    /* renamed from: R, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = com.facebook.internal.c0.f52847P, id = 9)
    public final boolean f61913R;

    /* renamed from: S, reason: collision with root package name */
    @SafeParcelable.c(id = 10)
    public final boolean f61914S;

    /* renamed from: T, reason: collision with root package name */
    @SafeParcelable.c(defaultValueUnchecked = "Integer.MIN_VALUE", id = 11)
    public final long f61915T;

    /* renamed from: U, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 12)
    public final String f61916U;

    /* renamed from: V, reason: collision with root package name */
    @SafeParcelable.c(id = 13)
    @Deprecated
    public final long f61917V;

    /* renamed from: W, reason: collision with root package name */
    @SafeParcelable.c(id = 14)
    public final long f61918W;

    /* renamed from: X, reason: collision with root package name */
    @SafeParcelable.c(id = 15)
    public final int f61919X;

    /* renamed from: Y, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = com.facebook.internal.c0.f52847P, id = 16)
    public final boolean f61920Y;

    /* renamed from: Z, reason: collision with root package name */
    @SafeParcelable.c(id = 18)
    public final boolean f61921Z;

    /* renamed from: a0, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 19)
    public final String f61922a0;

    /* renamed from: b0, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 21)
    public final Boolean f61923b0;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 2)
    public final String f61924c;

    /* renamed from: c0, reason: collision with root package name */
    @SafeParcelable.c(id = 22)
    public final long f61925c0;

    /* renamed from: d0, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 23)
    public final List f61926d0;

    /* renamed from: e0, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 24)
    public final String f61927e0;

    /* renamed from: f0, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "", id = 25)
    public final String f61928f0;

    /* renamed from: g0, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "", id = 26)
    public final String f61929g0;

    /* renamed from: h0, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 27)
    public final String f61930h0;

    /* renamed from: i0, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "false", id = 28)
    public final boolean f61931i0;

    /* renamed from: j0, reason: collision with root package name */
    @SafeParcelable.c(id = 29)
    public final long f61932j0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzq(@androidx.annotation.Q String str, @androidx.annotation.Q String str2, @androidx.annotation.Q String str3, long j5, @androidx.annotation.Q String str4, long j6, long j7, @androidx.annotation.Q String str5, boolean z5, boolean z6, @androidx.annotation.Q String str6, long j8, long j9, int i5, boolean z7, boolean z8, @androidx.annotation.Q String str7, @androidx.annotation.Q Boolean bool, long j10, @androidx.annotation.Q List list, @androidx.annotation.Q String str8, String str9, String str10, @androidx.annotation.Q String str11, boolean z9, long j11) {
        C2172v.l(str);
        this.f61924c = str;
        this.f61907A = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f61908H = str3;
        this.f61915T = j5;
        this.f61909L = str4;
        this.f61910M = j6;
        this.f61911P = j7;
        this.f61912Q = str5;
        this.f61913R = z5;
        this.f61914S = z6;
        this.f61916U = str6;
        this.f61917V = 0L;
        this.f61918W = j9;
        this.f61919X = i5;
        this.f61920Y = z7;
        this.f61921Z = z8;
        this.f61922a0 = str7;
        this.f61923b0 = bool;
        this.f61925c0 = j10;
        this.f61926d0 = list;
        this.f61927e0 = null;
        this.f61928f0 = str9;
        this.f61929g0 = str10;
        this.f61930h0 = str11;
        this.f61931i0 = z9;
        this.f61932j0 = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 2, this.f61924c, false);
        P1.b.Y(parcel, 3, this.f61907A, false);
        P1.b.Y(parcel, 4, this.f61908H, false);
        P1.b.Y(parcel, 5, this.f61909L, false);
        P1.b.K(parcel, 6, this.f61910M);
        P1.b.K(parcel, 7, this.f61911P);
        P1.b.Y(parcel, 8, this.f61912Q, false);
        P1.b.g(parcel, 9, this.f61913R);
        P1.b.g(parcel, 10, this.f61914S);
        P1.b.K(parcel, 11, this.f61915T);
        P1.b.Y(parcel, 12, this.f61916U, false);
        P1.b.K(parcel, 13, this.f61917V);
        P1.b.K(parcel, 14, this.f61918W);
        P1.b.F(parcel, 15, this.f61919X);
        P1.b.g(parcel, 16, this.f61920Y);
        P1.b.g(parcel, 18, this.f61921Z);
        P1.b.Y(parcel, 19, this.f61922a0, false);
        P1.b.j(parcel, 21, this.f61923b0, false);
        P1.b.K(parcel, 22, this.f61925c0);
        P1.b.a0(parcel, 23, this.f61926d0, false);
        P1.b.Y(parcel, 24, this.f61927e0, false);
        P1.b.Y(parcel, 25, this.f61928f0, false);
        P1.b.Y(parcel, 26, this.f61929g0, false);
        P1.b.Y(parcel, 27, this.f61930h0, false);
        P1.b.g(parcel, 28, this.f61931i0);
        P1.b.K(parcel, 29, this.f61932j0);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzq(@SafeParcelable.e(id = 2) @androidx.annotation.Q String str, @SafeParcelable.e(id = 3) @androidx.annotation.Q String str2, @SafeParcelable.e(id = 4) @androidx.annotation.Q String str3, @SafeParcelable.e(id = 5) @androidx.annotation.Q String str4, @SafeParcelable.e(id = 6) long j5, @SafeParcelable.e(id = 7) long j6, @SafeParcelable.e(id = 8) @androidx.annotation.Q String str5, @SafeParcelable.e(id = 9) boolean z5, @SafeParcelable.e(id = 10) boolean z6, @SafeParcelable.e(id = 11) long j7, @SafeParcelable.e(id = 12) @androidx.annotation.Q String str6, @SafeParcelable.e(id = 13) long j8, @SafeParcelable.e(id = 14) long j9, @SafeParcelable.e(id = 15) int i5, @SafeParcelable.e(id = 16) boolean z7, @SafeParcelable.e(id = 18) boolean z8, @SafeParcelable.e(id = 19) @androidx.annotation.Q String str7, @SafeParcelable.e(id = 21) @androidx.annotation.Q Boolean bool, @SafeParcelable.e(id = 22) long j10, @SafeParcelable.e(id = 23) @androidx.annotation.Q List list, @SafeParcelable.e(id = 24) @androidx.annotation.Q String str8, @SafeParcelable.e(id = 25) String str9, @SafeParcelable.e(id = 26) String str10, @SafeParcelable.e(id = 27) String str11, @SafeParcelable.e(id = 28) boolean z9, @SafeParcelable.e(id = 29) long j11) {
        this.f61924c = str;
        this.f61907A = str2;
        this.f61908H = str3;
        this.f61915T = j7;
        this.f61909L = str4;
        this.f61910M = j5;
        this.f61911P = j6;
        this.f61912Q = str5;
        this.f61913R = z5;
        this.f61914S = z6;
        this.f61916U = str6;
        this.f61917V = j8;
        this.f61918W = j9;
        this.f61919X = i5;
        this.f61920Y = z7;
        this.f61921Z = z8;
        this.f61922a0 = str7;
        this.f61923b0 = bool;
        this.f61925c0 = j10;
        this.f61926d0 = list;
        this.f61927e0 = str8;
        this.f61928f0 = str9;
        this.f61929g0 = str10;
        this.f61930h0 = str11;
        this.f61931i0 = z9;
        this.f61932j0 = j11;
    }
}
