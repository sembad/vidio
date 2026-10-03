package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaa> CREATOR = new a();
    private final String F;
    private final String G;
    private final String H;
    private final boolean I;
    private final boolean J;

    /* renamed from: d, reason: collision with root package name */
    private final int f19222d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f19223e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f19224i;

    /* renamed from: v, reason: collision with root package name */
    private final String f19225v;

    /* renamed from: w, reason: collision with root package name */
    private final String f19226w;

    zzaa(int i11, boolean z11, boolean z12, String str, String str2, String str3, String str4, String str5, boolean z13, boolean z14) {
        this.f19222d = i11;
        this.f19223e = z11;
        this.f19224i = z12;
        this.f19225v = str;
        this.f19226w = str2;
        this.F = str3;
        this.G = str4;
        this.H = str5;
        this.I = z13;
        this.J = z14;
    }

    public final String F0() {
        return this.G;
    }

    public final String I0() {
        return this.H;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaa)) {
            return false;
        }
        zzaa zzaaVar = (zzaa) obj;
        return this.f19222d == zzaaVar.f19222d && this.f19223e == zzaaVar.f19223e && this.f19224i == zzaaVar.f19224i && TextUtils.equals(this.f19225v, zzaaVar.f19225v) && TextUtils.equals(this.f19226w, zzaaVar.f19226w) && TextUtils.equals(this.F, zzaaVar.F) && TextUtils.equals(this.G, zzaaVar.G) && TextUtils.equals(this.H, zzaaVar.H) && this.I == zzaaVar.I && this.J == zzaaVar.J;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19222d), Boolean.valueOf(this.f19223e), Boolean.valueOf(this.f19224i), this.f19225v, this.f19226w, this.F, this.G, this.H, Boolean.valueOf(this.I), Boolean.valueOf(this.J)});
    }

    public final String u0() {
        return this.f19226w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.f19222d);
        xg.a.g(parcel, 3, this.f19223e);
        xg.a.g(parcel, 4, this.f19224i);
        xg.a.D(parcel, 5, this.f19225v, false);
        xg.a.D(parcel, 6, this.f19226w, false);
        xg.a.D(parcel, 7, this.F, false);
        xg.a.D(parcel, 8, this.G, false);
        xg.a.D(parcel, 9, this.H, false);
        xg.a.g(parcel, 10, this.I);
        xg.a.g(parcel, 11, this.J);
        xg.a.b(parcel, a11);
    }

    public final String x0() {
        return this.F;
    }

    public final String zza() {
        return this.f19225v;
    }
}
