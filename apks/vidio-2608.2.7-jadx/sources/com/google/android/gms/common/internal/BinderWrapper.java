package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;

@KeepName
/* loaded from: classes4.dex */
public final class BinderWrapper implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<BinderWrapper> CREATOR = new b1();

    /* renamed from: c, reason: collision with root package name */
    private final IBinder f21215c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeStrongBinder(this.f21215c);
    }

    public BinderWrapper(@NonNull IBinder iBinder) {
        this.f21215c = iBinder;
    }
}
