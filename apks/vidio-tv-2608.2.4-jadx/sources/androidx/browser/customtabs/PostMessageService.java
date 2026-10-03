package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import b.d;

/* loaded from: classes.dex */
public class PostMessageService extends Service {

    /* renamed from: d, reason: collision with root package name */
    private d.a f2393d;

    final class a extends d.a {
        @Override // b.d
        public final void a0(@NonNull b.a aVar, Bundle bundle) throws RemoteException {
            aVar.K2(bundle);
        }

        @Override // b.d
        public final void k2(@NonNull b.a aVar, @NonNull String str, Bundle bundle) throws RemoteException {
            aVar.F2(str, bundle);
        }
    }

    public PostMessageService() {
        a aVar = new a();
        aVar.attachInterface(aVar, b.d.f13337o);
        this.f2393d = aVar;
    }

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(Intent intent) {
        return this.f2393d;
    }
}
