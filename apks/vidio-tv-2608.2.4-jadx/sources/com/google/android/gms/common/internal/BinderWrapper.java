package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;

@KeepName
/* loaded from: classes3.dex */
public final class BinderWrapper implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<BinderWrapper> CREATOR = new a1();

    /* renamed from: d, reason: collision with root package name */
    private final IBinder f19529d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeStrongBinder(this.f19529d);
    }

    public BinderWrapper(@NonNull IBinder iBinder) {
        this.f19529d = iBinder;
    }
}
