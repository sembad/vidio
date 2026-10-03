package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzao extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzao> CREATOR = new kh.h();

    /* renamed from: c, reason: collision with root package name */
    private final zzam f20910c;

    /* renamed from: d, reason: collision with root package name */
    private final zzam f20911d;

    public zzao(zzam zzamVar, zzam zzamVar2) {
        this.f20910c = zzamVar;
        this.f20911d = zzamVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzao)) {
            return false;
        }
        zzao zzaoVar = (zzao) obj;
        return oh.a.c(this.f20910c, zzaoVar.f20910c) && oh.a.c(this.f20911d, zzaoVar.f20911d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20910c, this.f20911d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.f20910c, i11, false);
        sh.a.B(parcel, 3, this.f20911d, i11, false);
        sh.a.b(parcel, a11);
    }
}
