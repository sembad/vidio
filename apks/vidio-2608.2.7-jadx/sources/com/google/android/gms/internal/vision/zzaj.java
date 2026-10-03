package com.google.android.gms.internal.vision;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzaj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaj> CREATOR = new zzai();
    public final Rect zza;

    public zzaj() {
        this.zza = new Rect();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 2, this.zza, i11, false);
        sh.a.b(parcel, a11);
    }

    public zzaj(Rect rect) {
        this.zza = rect;
    }
}
