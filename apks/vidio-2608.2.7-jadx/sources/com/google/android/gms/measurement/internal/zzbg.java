package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class zzbg extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzbg> CREATOR = new a0();

    /* renamed from: c, reason: collision with root package name */
    private final Bundle f22739c;

    zzbg(Bundle bundle) {
        this.f22739c = bundle;
    }

    final Object B0(String str) {
        return this.f22739c.get(str);
    }

    final String D0(String str) {
        return this.f22739c.getString(str);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new b0(this);
    }

    final Double t0() {
        return Double.valueOf(this.f22739c.getDouble("value"));
    }

    public final String toString() {
        return this.f22739c.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.j(parcel, 2, y0(), false);
        sh.a.b(parcel, a11);
    }

    public final Bundle y0() {
        return new Bundle(this.f22739c);
    }

    final Long z0(String str) {
        return Long.valueOf(this.f22739c.getLong(str));
    }

    public final int zza() {
        return this.f22739c.size();
    }
}
