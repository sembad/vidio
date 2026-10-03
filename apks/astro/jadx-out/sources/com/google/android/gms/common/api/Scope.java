package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ScopeCreator")
/* loaded from: classes3.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {

    @O
    public static final Parcelable.Creator<Scope> CREATOR = new I();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getScopeUri", id = 2)
    private final String f58665A;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f58666c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public Scope(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) String str) {
        C2172v.m(str, "scopeUri must not be null or empty");
        this.f58666c = i5;
        this.f58665A = str;
    }

    @N1.a
    @O
    public String O() {
        return this.f58665A;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f58665A.equals(((Scope) obj).f58665A);
    }

    public int hashCode() {
        return this.f58665A.hashCode();
    }

    @O
    public String toString() {
        return this.f58665A;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int i6 = this.f58666c;
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, i6);
        P1.b.Y(parcel, 2, O(), false);
        P1.b.b(parcel, a5);
    }

    public Scope(@O String str) {
        this(1, str);
    }
}
