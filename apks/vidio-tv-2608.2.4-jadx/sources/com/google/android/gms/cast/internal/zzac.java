package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.zzao;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new b();
    private zzao F;
    private double G;

    /* renamed from: d, reason: collision with root package name */
    private double f19227d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f19228e;

    /* renamed from: i, reason: collision with root package name */
    private int f19229i;

    /* renamed from: v, reason: collision with root package name */
    private ApplicationMetadata f19230v;

    /* renamed from: w, reason: collision with root package name */
    private int f19231w;

    zzac(double d11, boolean z11, int i11, ApplicationMetadata applicationMetadata, int i12, zzao zzaoVar, double d12) {
        this.f19227d = d11;
        this.f19228e = z11;
        this.f19229i = i11;
        this.f19230v = applicationMetadata;
        this.f19231w = i12;
        this.F = zzaoVar;
        this.G = d12;
    }

    public final int F0() {
        return this.f19229i;
    }

    public final int I0() {
        return this.f19231w;
    }

    public final ApplicationMetadata M0() {
        return this.f19230v;
    }

    public final zzao R0() {
        return this.F;
    }

    public final double V0() {
        return this.G;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzac)) {
            return false;
        }
        zzac zzacVar = (zzac) obj;
        if (this.f19227d == zzacVar.f19227d && this.f19228e == zzacVar.f19228e && this.f19229i == zzacVar.f19229i && ug.a.c(this.f19230v, zzacVar.f19230v) && this.f19231w == zzacVar.f19231w) {
            zzao zzaoVar = this.F;
            if (ug.a.c(zzaoVar, zzaoVar) && this.G == zzacVar.G) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Double.valueOf(this.f19227d), Boolean.valueOf(this.f19228e), Integer.valueOf(this.f19229i), this.f19230v, Integer.valueOf(this.f19231w), this.F, Double.valueOf(this.G)});
    }

    public final String toString() {
        return String.format(Locale.ROOT, "volume=%f", Double.valueOf(this.f19227d));
    }

    public final double u0() {
        return this.f19227d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.m(parcel, 2, this.f19227d);
        xg.a.g(parcel, 3, this.f19228e);
        xg.a.s(parcel, 4, this.f19229i);
        xg.a.B(parcel, 5, this.f19230v, i11, false);
        xg.a.s(parcel, 6, this.f19231w);
        xg.a.B(parcel, 7, this.F, i11, false);
        xg.a.m(parcel, 8, this.G);
        xg.a.b(parcel, a11);
    }

    public final boolean x0() {
        return this.f19228e;
    }

    public zzac() {
        this(Double.NaN, false, -1, null, -1, null, Double.NaN);
    }
}
