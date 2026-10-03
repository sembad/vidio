package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import j$.util.Objects;

/* loaded from: classes.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    private final Messenger f20962a;

    /* renamed from: b, reason: collision with root package name */
    private final zzd f20963b;

    n(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f20962a = new Messenger(iBinder);
            this.f20963b = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.f20963b = new zzd(iBinder);
            this.f20962a = null;
        } else {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            rh.h.a();
            throw null;
        }
    }

    final void a(Message message) throws RemoteException {
        Messenger messenger = this.f20962a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        zzd zzdVar = this.f20963b;
        if (zzdVar != null) {
            zzdVar.a(message);
        } else {
            f4.s.a("Both messengers are null");
        }
    }
}
