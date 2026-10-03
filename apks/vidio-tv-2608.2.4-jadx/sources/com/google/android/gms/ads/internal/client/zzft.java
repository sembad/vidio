package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class zzft extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzft> CREATOR = new x3();

    /* renamed from: d, reason: collision with root package name */
    public final String f18268d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18269e;

    /* renamed from: i, reason: collision with root package name */
    public final zzm f18270i;

    /* renamed from: v, reason: collision with root package name */
    public final int f18271v;

    public zzft(String str, int i11, zzm zzmVar, int i12) {
        this.f18268d = str;
        this.f18269e = i11;
        this.f18270i = zzmVar;
        this.f18271v = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzft)) {
            return false;
        }
        zzft zzftVar = (zzft) obj;
        return this.f18268d.equals(zzftVar.f18268d) && this.f18269e == zzftVar.f18269e && this.f18270i.u0(zzftVar.f18270i);
    }

    public final int hashCode() {
        return Objects.hash(this.f18268d, Integer.valueOf(this.f18269e), this.f18270i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18268d, false);
        xg.a.s(parcel, 2, this.f18269e);
        xg.a.B(parcel, 3, this.f18270i, i11, false);
        xg.a.s(parcel, 4, this.f18271v);
        xg.a.b(parcel, a11);
    }
}
