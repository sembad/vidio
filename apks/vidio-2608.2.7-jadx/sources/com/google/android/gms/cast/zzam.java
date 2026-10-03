package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzam> CREATOR = new kh.g();

    /* renamed from: c, reason: collision with root package name */
    private final float f20907c;

    /* renamed from: d, reason: collision with root package name */
    private final float f20908d;

    /* renamed from: e, reason: collision with root package name */
    private final float f20909e;

    public zzam(float f11, float f12, float f13) {
        this.f20907c = f11;
        this.f20908d = f12;
        this.f20909e = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzam)) {
            return false;
        }
        zzam zzamVar = (zzam) obj;
        return this.f20907c == zzamVar.f20907c && this.f20908d == zzamVar.f20908d && this.f20909e == zzamVar.f20909e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f20907c), Float.valueOf(this.f20908d), Float.valueOf(this.f20909e)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.p(parcel, 2, this.f20907c);
        sh.a.p(parcel, 3, this.f20908d);
        sh.a.p(parcel, 4, this.f20909e);
        sh.a.b(parcel, a11);
    }
}
