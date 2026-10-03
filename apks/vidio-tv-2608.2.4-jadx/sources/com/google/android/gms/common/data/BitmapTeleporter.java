package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    final int f19505d;

    /* renamed from: e, reason: collision with root package name */
    ParcelFileDescriptor f19506e;

    /* renamed from: i, reason: collision with root package name */
    final int f19507i;

    BitmapTeleporter(int i11, ParcelFileDescriptor parcelFileDescriptor, int i12) {
        this.f19505d = i11;
        this.f19506e = parcelFileDescriptor;
        this.f19507i = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        if (this.f19506e == null) {
            o.h(null);
            throw null;
        }
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19505d);
        xg.a.B(parcel, 2, this.f19506e, i11 | 1, false);
        xg.a.s(parcel, 3, this.f19507i);
        xg.a.b(parcel, a11);
        this.f19506e = null;
    }
}
