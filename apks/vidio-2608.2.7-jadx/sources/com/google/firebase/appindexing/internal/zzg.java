package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzg> CREATOR;

    /* renamed from: c, reason: collision with root package name */
    public final int f24805c;

    static {
        new zzg(1);
        new zzg(2);
        new zzg(3);
        CREATOR = new jk.c();
    }

    public zzg(int i11) {
        this.f24805c = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f24805c);
        sh.a.b(parcel, a11);
    }
}
