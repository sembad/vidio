package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzor extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzor> CREATOR = new nb();

    /* renamed from: c, reason: collision with root package name */
    public final List<zzon> f22754c;

    zzor(List<zzon> list) {
        this.f22754c = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, this.f22754c, false);
        sh.a.b(parcel, a11);
    }
}
