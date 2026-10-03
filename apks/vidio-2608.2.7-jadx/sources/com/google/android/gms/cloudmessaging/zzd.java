package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* loaded from: classes4.dex */
public final class zzd implements Parcelable {
    public static final Parcelable.Creator<zzd> CREATOR = new d();

    /* renamed from: c, reason: collision with root package name */
    Messenger f20975c;

    public zzd(IBinder iBinder) {
        this.f20975c = new Messenger(iBinder);
    }

    public final void a(Message message) throws RemoteException {
        Messenger messenger = this.f20975c;
        messenger.getClass();
        messenger.send(message);
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
            Messenger messenger = this.f20975c;
            messenger.getClass();
            IBinder binder = messenger.getBinder();
            Messenger messenger2 = ((zzd) obj).f20975c;
            messenger2.getClass();
            return binder.equals(messenger2.getBinder());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        Messenger messenger = this.f20975c;
        messenger.getClass();
        return messenger.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        Messenger messenger = this.f20975c;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
