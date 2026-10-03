package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;

@N1.a
@KeepName
/* loaded from: classes3.dex */
public final class BinderWrapper implements Parcelable {

    @androidx.annotation.O
    public static final Parcelable.Creator<BinderWrapper> CREATOR = new z0();

    /* renamed from: c, reason: collision with root package name */
    private final IBinder f59220c;

    @N1.a
    public BinderWrapper(@androidx.annotation.O IBinder iBinder) {
        this.f59220c = iBinder;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        parcel.writeStrongBinder(this.f59220c);
    }
}
