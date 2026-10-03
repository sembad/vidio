package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzz> CREATOR = new jh.c();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19922d;

    public zzz(boolean z11) {
        this.f19922d = Boolean.valueOf(z11).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzz) && this.f19922d == ((zzz) obj).f19922d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f19922d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19922d);
        xg.a.b(parcel, a11);
    }
}
