package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaa> CREATOR = new a();
    private final String H;
    private final String I;
    private final boolean J;
    private final boolean K;

    /* renamed from: c, reason: collision with root package name */
    private final int f20892c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f20893d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f20894e;

    /* renamed from: i, reason: collision with root package name */
    private final String f20895i;

    /* renamed from: v, reason: collision with root package name */
    private final String f20896v;

    /* renamed from: w, reason: collision with root package name */
    private final String f20897w;

    zzaa(int i11, boolean z11, boolean z12, String str, String str2, String str3, String str4, String str5, boolean z13, boolean z14) {
        this.f20892c = i11;
        this.f20893d = z11;
        this.f20894e = z12;
        this.f20895i = str;
        this.f20896v = str2;
        this.f20897w = str3;
        this.H = str4;
        this.I = str5;
        this.J = z13;
        this.K = z14;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaa)) {
            return false;
        }
        zzaa zzaaVar = (zzaa) obj;
        return this.f20892c == zzaaVar.f20892c && this.f20893d == zzaaVar.f20893d && this.f20894e == zzaaVar.f20894e && TextUtils.equals(this.f20895i, zzaaVar.f20895i) && TextUtils.equals(this.f20896v, zzaaVar.f20896v) && TextUtils.equals(this.f20897w, zzaaVar.f20897w) && TextUtils.equals(this.H, zzaaVar.H) && TextUtils.equals(this.I, zzaaVar.I) && this.J == zzaaVar.J && this.K == zzaaVar.K;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20892c), Boolean.valueOf(this.f20893d), Boolean.valueOf(this.f20894e), this.f20895i, this.f20896v, this.f20897w, this.H, this.I, Boolean.valueOf(this.J), Boolean.valueOf(this.K)});
    }

    public final String s0() {
        return this.f20896v;
    }

    public final String t0() {
        return this.f20897w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.f20892c);
        sh.a.g(parcel, 3, this.f20893d);
        sh.a.g(parcel, 4, this.f20894e);
        sh.a.D(parcel, 5, this.f20895i, false);
        sh.a.D(parcel, 6, this.f20896v, false);
        sh.a.D(parcel, 7, this.f20897w, false);
        sh.a.D(parcel, 8, this.H, false);
        sh.a.D(parcel, 9, this.I, false);
        sh.a.g(parcel, 10, this.J);
        sh.a.g(parcel, 11, this.K);
        sh.a.b(parcel, a11);
    }

    public final String y0() {
        return this.H;
    }

    public final String z0() {
        return this.I;
    }

    public final String zza() {
        return this.f20895i;
    }
}
