package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzbg extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzbg> CREATOR = new a0();

    /* renamed from: d, reason: collision with root package name */
    private final Bundle f21018d;

    zzbg(Bundle bundle) {
        this.f21018d = bundle;
    }

    public final Bundle F0() {
        return new Bundle(this.f21018d);
    }

    final Long I0(String str) {
        return Long.valueOf(this.f21018d.getLong(str));
    }

    final Object M0(String str) {
        return this.f21018d.get(str);
    }

    final String R0(String str) {
        return this.f21018d.getString(str);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new b0(this);
    }

    public final String toString() {
        return this.f21018d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.j(parcel, 2, F0(), false);
        xg.a.b(parcel, a11);
    }

    final Double x0() {
        return Double.valueOf(this.f21018d.getDouble("value"));
    }

    public final int zza() {
        return this.f21018d.size();
    }
}
