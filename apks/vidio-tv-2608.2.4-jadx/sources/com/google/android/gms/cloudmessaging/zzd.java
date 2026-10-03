package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class zzd implements Parcelable {
    public static final Parcelable.Creator<zzd> CREATOR = new d();

    /* renamed from: d, reason: collision with root package name */
    Messenger f19293d;

    public zzd(IBinder iBinder) {
        this.f19293d = new Messenger(iBinder);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Messenger messenger = this.f19293d;
            messenger.getClass();
            IBinder binder = messenger.getBinder();
            Messenger messenger2 = ((zzd) obj).f19293d;
            messenger2.getClass();
            return binder.equals(messenger2.getBinder());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        Messenger messenger = this.f19293d;
        messenger.getClass();
        return messenger.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        Messenger messenger = this.f19293d;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
