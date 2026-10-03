package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    final int f21187c;

    /* renamed from: d, reason: collision with root package name */
    ParcelFileDescriptor f21188d;

    /* renamed from: e, reason: collision with root package name */
    final int f21189e;

    BitmapTeleporter(int i11, ParcelFileDescriptor parcelFileDescriptor, int i12) {
        this.f21187c = i11;
        this.f21188d = parcelFileDescriptor;
        this.f21189e = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        if (this.f21188d == null) {
            o.h(null);
            throw null;
        }
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21187c);
        sh.a.B(parcel, 2, this.f21188d, i11 | 1, false);
        sh.a.s(parcel, 3, this.f21189e);
        sh.a.b(parcel, a11);
        this.f21188d = null;
    }
}
