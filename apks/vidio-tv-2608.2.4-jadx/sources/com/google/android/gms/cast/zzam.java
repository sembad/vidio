package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzam> CREATOR = new qg.f();

    /* renamed from: d, reason: collision with root package name */
    private final float f19235d;

    /* renamed from: e, reason: collision with root package name */
    private final float f19236e;

    /* renamed from: i, reason: collision with root package name */
    private final float f19237i;

    public zzam(float f11, float f12, float f13) {
        this.f19235d = f11;
        this.f19236e = f12;
        this.f19237i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzam)) {
            return false;
        }
        zzam zzamVar = (zzam) obj;
        return this.f19235d == zzamVar.f19235d && this.f19236e == zzamVar.f19236e && this.f19237i == zzamVar.f19237i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f19235d), Float.valueOf(this.f19236e), Float.valueOf(this.f19237i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.p(parcel, 2, this.f19235d);
        xg.a.p(parcel, 3, this.f19236e);
        xg.a.p(parcel, 4, this.f19237i);
        xg.a.b(parcel, a11);
    }
}
