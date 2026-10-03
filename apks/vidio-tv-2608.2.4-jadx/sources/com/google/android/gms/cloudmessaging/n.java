package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import androidx.collection.s0;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    private final Messenger f19280a;

    /* renamed from: b, reason: collision with root package name */
    private final zzd f19281b;

    n(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f19280a = new Messenger(iBinder);
            this.f19281b = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.f19281b = new zzd(iBinder);
            this.f19280a = null;
        } else {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            wg.h.a();
            throw null;
        }
    }

    final void a(Message message) throws RemoteException {
        Messenger messenger = this.f19280a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        zzd zzdVar = this.f19281b;
        if (zzdVar == null) {
            s0.b("Both messengers are null");
            return;
        }
        Messenger messenger2 = zzdVar.f19293d;
        messenger2.getClass();
        messenger2.send(message);
    }
}
