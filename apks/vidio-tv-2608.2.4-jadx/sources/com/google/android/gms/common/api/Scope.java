package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Scope> CREATOR = new r();

    /* renamed from: d, reason: collision with root package name */
    final int f19322d;

    /* renamed from: e, reason: collision with root package name */
    private final String f19323e;

    Scope(int i11, String str) {
        com.google.android.gms.common.internal.o.f(str, "scopeUri must not be null or empty");
        this.f19322d = i11;
        this.f19323e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f19323e.equals(((Scope) obj).f19323e);
    }

    public final int hashCode() {
        return this.f19323e.hashCode();
    }

    @NonNull
    public final String toString() {
        return this.f19323e;
    }

    @NonNull
    public final String u0() {
        return this.f19323e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19322d);
        xg.a.D(parcel, 2, this.f19323e, false);
        xg.a.b(parcel, a11);
    }

    public Scope(@NonNull String str) {
        this(1, str);
    }
}
