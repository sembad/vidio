package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.zzao;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new b();
    private double H;

    /* renamed from: c, reason: collision with root package name */
    private double f20898c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f20899d;

    /* renamed from: e, reason: collision with root package name */
    private int f20900e;

    /* renamed from: i, reason: collision with root package name */
    private ApplicationMetadata f20901i;

    /* renamed from: v, reason: collision with root package name */
    private int f20902v;

    /* renamed from: w, reason: collision with root package name */
    private zzao f20903w;

    zzac(double d11, boolean z11, int i11, ApplicationMetadata applicationMetadata, int i12, zzao zzaoVar, double d12) {
        this.f20898c = d11;
        this.f20899d = z11;
        this.f20900e = i11;
        this.f20901i = applicationMetadata;
        this.f20902v = i12;
        this.f20903w = zzaoVar;
        this.H = d12;
    }

    public final double B0() {
        return this.H;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzac)) {
            return false;
        }
        zzac zzacVar = (zzac) obj;
        if (this.f20898c == zzacVar.f20898c && this.f20899d == zzacVar.f20899d && this.f20900e == zzacVar.f20900e && oh.a.c(this.f20901i, zzacVar.f20901i) && this.f20902v == zzacVar.f20902v) {
            zzao zzaoVar = this.f20903w;
            if (oh.a.c(zzaoVar, zzaoVar) && this.H == zzacVar.H) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Double.valueOf(this.f20898c), Boolean.valueOf(this.f20899d), Integer.valueOf(this.f20900e), this.f20901i, Integer.valueOf(this.f20902v), this.f20903w, Double.valueOf(this.H)});
    }

    public final double s0() {
        return this.f20898c;
    }

    public final boolean t0() {
        return this.f20899d;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "volume=%f", Double.valueOf(this.f20898c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.m(parcel, 2, this.f20898c);
        sh.a.g(parcel, 3, this.f20899d);
        sh.a.s(parcel, 4, this.f20900e);
        sh.a.B(parcel, 5, this.f20901i, i11, false);
        sh.a.s(parcel, 6, this.f20902v);
        sh.a.B(parcel, 7, this.f20903w, i11, false);
        sh.a.m(parcel, 8, this.H);
        sh.a.b(parcel, a11);
    }

    public final ApplicationMetadata y0() {
        return this.f20901i;
    }

    public final zzao z0() {
        return this.f20903w;
    }

    public final int zzc() {
        return this.f20900e;
    }

    public final int zzd() {
        return this.f20902v;
    }

    public zzac() {
        this(Double.NaN, false, -1, null, -1, null, Double.NaN);
    }
}
