package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import androidx.annotation.Q;

/* loaded from: classes3.dex */
final class w {

    /* renamed from: a, reason: collision with root package name */
    @Q
    private final Messenger f58572a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private final zze f58573b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (v.a(interfaceDescriptor, "android.os.IMessenger")) {
            this.f58572a = new Messenger(iBinder);
            this.f58573b = null;
        } else if (v.a(interfaceDescriptor, InterfaceC2047b.f58533c)) {
            this.f58573b = new zze(iBinder);
            this.f58572a = null;
        } else {
            "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor));
            throw new RemoteException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Message message) throws RemoteException {
        Messenger messenger = this.f58572a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        zze zzeVar = this.f58573b;
        if (zzeVar != null) {
            zzeVar.b(message);
            return;
        }
        throw new IllegalStateException("Both messengers are null");
    }
}
