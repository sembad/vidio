package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Iterator;

@SafeParcelable.a(creator = "EventParamsCreator")
@SafeParcelable.g({1})
/* loaded from: classes3.dex */
public final class zzau extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzau> CREATOR = new C2668u();

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "z", id = 2)
    private final Bundle f61895c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzau(@SafeParcelable.e(id = 2) Bundle bundle) {
        this.f61895c = bundle;
    }

    public final int O() {
        return this.f61895c.size();
    }

    public final Bundle a0() {
        return new Bundle(this.f61895c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Double c0(String str) {
        return Double.valueOf(this.f61895c.getDouble("value"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Long e0(String str) {
        return Long.valueOf(this.f61895c.getLong("value"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object h0(String str) {
        return this.f61895c.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String i0(String str) {
        return this.f61895c.getString(str);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new C2662t(this);
    }

    public final String toString() {
        return this.f61895c.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.k(parcel, 2, a0(), false);
        P1.b.b(parcel, a5);
    }
}
