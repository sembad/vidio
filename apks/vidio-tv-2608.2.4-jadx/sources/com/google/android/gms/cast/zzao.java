package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzao extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzao> CREATOR = new qg.g();

    /* renamed from: d, reason: collision with root package name */
    private final zzam f19238d;

    /* renamed from: e, reason: collision with root package name */
    private final zzam f19239e;

    public zzao(zzam zzamVar, zzam zzamVar2) {
        this.f19238d = zzamVar;
        this.f19239e = zzamVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzao)) {
            return false;
        }
        zzao zzaoVar = (zzao) obj;
        return ug.a.c(this.f19238d, zzaoVar.f19238d) && ug.a.c(this.f19239e, zzaoVar.f19239e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19238d, this.f19239e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, this.f19238d, i11, false);
        xg.a.B(parcel, 3, this.f19239e, i11, false);
        xg.a.b(parcel, a11);
    }
}
