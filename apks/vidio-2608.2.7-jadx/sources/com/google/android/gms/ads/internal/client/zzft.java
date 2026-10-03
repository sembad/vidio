package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.Objects;

/* loaded from: classes4.dex */
public final class zzft extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzft> CREATOR = new z3();

    /* renamed from: c, reason: collision with root package name */
    public final String f19842c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19843d;

    /* renamed from: e, reason: collision with root package name */
    public final zzm f19844e;

    /* renamed from: i, reason: collision with root package name */
    public final int f19845i;

    public zzft(String str, int i11, zzm zzmVar, int i12) {
        this.f19842c = str;
        this.f19843d = i11;
        this.f19844e = zzmVar;
        this.f19845i = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzft)) {
            return false;
        }
        zzft zzftVar = (zzft) obj;
        return this.f19842c.equals(zzftVar.f19842c) && this.f19843d == zzftVar.f19843d && this.f19844e.s0(zzftVar.f19844e);
    }

    public final int hashCode() {
        return Objects.hash(this.f19842c, Integer.valueOf(this.f19843d), this.f19844e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f19842c, false);
        sh.a.s(parcel, 2, this.f19843d);
        sh.a.B(parcel, 3, this.f19844e, i11, false);
        sh.a.s(parcel, 4, this.f19845i);
        sh.a.b(parcel, a11);
    }
}
