package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.c;

/* loaded from: classes.dex */
public class h extends Service {

    /* renamed from: c, reason: collision with root package name */
    private c.a f10644c = new a();

    /* loaded from: classes.dex */
    class a extends c.a {
        a() {
        }

        @Override // android.support.customtabs.c
        public void p2(android.support.customtabs.a aVar, String str, Bundle bundle) throws RemoteException {
            aVar.N2(str, bundle);
        }

        @Override // android.support.customtabs.c
        public void x0(android.support.customtabs.a aVar, Bundle bundle) throws RemoteException {
            aVar.R2(bundle);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f10644c;
    }
}
