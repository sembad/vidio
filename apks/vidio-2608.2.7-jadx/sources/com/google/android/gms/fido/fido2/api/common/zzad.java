package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzad extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzad> CREATOR = new ei.e();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21606c;

    public zzad(boolean z11) {
        this.f21606c = Boolean.valueOf(z11).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzad) && this.f21606c == ((zzad) obj).f21606c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f21606c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21606c);
        sh.a.b(parcel, a11);
    }
}
