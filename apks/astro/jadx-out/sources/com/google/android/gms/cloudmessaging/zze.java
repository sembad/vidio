package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
public final class zze implements Parcelable {
    public static final Parcelable.Creator<zze> CREATOR = new k();

    /* renamed from: A, reason: collision with root package name */
    InterfaceC2047b f58578A;

    /* renamed from: c, reason: collision with root package name */
    Messenger f58579c;

    public zze(IBinder iBinder) {
        this.f58579c = new Messenger(iBinder);
    }

    public final IBinder a() {
        Messenger messenger = this.f58579c;
        if (messenger != null) {
            return messenger.getBinder();
        }
        return this.f58578A.asBinder();
    }

    public final void b(Message message) throws RemoteException {
        Messenger messenger = this.f58579c;
        if (messenger != null) {
            messenger.send(message);
        } else {
            this.f58578A.N1(message);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Q Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return a().equals(((zze) obj).a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        Messenger messenger = this.f58579c;
        if (messenger != null) {
            parcel.writeStrongBinder(messenger.getBinder());
        } else {
            parcel.writeStrongBinder(this.f58578A.asBinder());
        }
    }
}
