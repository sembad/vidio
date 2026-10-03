package com.google.android.gms.vision.face.internal.client;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ui.a;

/* loaded from: classes5.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    public final PointF[] f22879c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22880d;

    public zza(PointF[] pointFArr, int i11) {
        this.f22879c = pointFArr;
        this.f22880d = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.G(parcel, 2, this.f22879c, i11);
        sh.a.s(parcel, 3, this.f22880d);
        sh.a.b(parcel, a11);
    }
}
