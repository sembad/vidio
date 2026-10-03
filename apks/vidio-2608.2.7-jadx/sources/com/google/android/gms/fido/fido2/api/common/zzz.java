package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzz> CREATOR = new ei.c();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21624c;

    public zzz(boolean z11) {
        this.f21624c = Boolean.valueOf(z11).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzz) && this.f21624c == ((zzz) obj).f21624c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f21624c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21624c);
        sh.a.b(parcel, a11);
    }
}
