package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzad extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzad> CREATOR = new jh.e();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19904d;

    public zzad(boolean z11) {
        this.f19904d = Boolean.valueOf(z11).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzad) && this.f19904d == ((zzad) obj).f19904d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f19904d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19904d);
        xg.a.b(parcel, a11);
    }
}
