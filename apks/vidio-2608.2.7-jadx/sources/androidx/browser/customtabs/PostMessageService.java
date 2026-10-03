package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import c.d;

/* loaded from: classes3.dex */
public class PostMessageService extends Service {

    /* renamed from: c, reason: collision with root package name */
    private d.a f2208c;

    final class a extends d.a {
        @Override // c.d
        public final void X1(@NonNull c.a aVar, @NonNull String str, Bundle bundle) throws RemoteException {
            aVar.F2(str, bundle);
        }

        @Override // c.d
        public final void x(@NonNull c.a aVar, Bundle bundle) throws RemoteException {
            aVar.L2(bundle);
        }
    }

    public PostMessageService() {
        a aVar = new a();
        aVar.attachInterface(aVar, c.d.f16853n);
        this.f2208c = aVar;
    }

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(Intent intent) {
        return this.f2208c;
    }
}
