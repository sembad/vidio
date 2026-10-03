package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Scope> CREATOR = new r();

    /* renamed from: c, reason: collision with root package name */
    final int f21004c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21005d;

    Scope(int i11, String str) {
        com.google.android.gms.common.internal.o.f(str, "scopeUri must not be null or empty");
        this.f21004c = i11;
        this.f21005d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f21005d.equals(((Scope) obj).f21005d);
    }

    public final int hashCode() {
        return this.f21005d.hashCode();
    }

    @NonNull
    public final String s0() {
        return this.f21005d;
    }

    @NonNull
    public final String toString() {
        return this.f21005d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21004c);
        sh.a.D(parcel, 2, this.f21005d, false);
        sh.a.b(parcel, a11);
    }

    public Scope(@NonNull String str) {
        this(1, str);
    }
}
