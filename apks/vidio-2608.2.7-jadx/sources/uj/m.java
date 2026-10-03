package uj;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
final class m extends i {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r f70576d;

    m(r rVar) {
        this.f70576d = rVar;
    }

    @Override // uj.i
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        h hVar;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        h hVar2;
        obj = this.f70576d.f70587f;
        synchronized (obj) {
            try {
                atomicInteger = this.f70576d.f70592k;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f70576d.f70592k;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        hVar2 = this.f70576d.f70583b;
                        hVar2.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                r rVar = this.f70576d;
                iInterface = rVar.f70594m;
                if (iInterface != null) {
                    hVar = rVar.f70583b;
                    hVar.c("Unbind from service.", new Object[0]);
                    r rVar2 = this.f70576d;
                    context = rVar2.f70582a;
                    serviceConnection = rVar2.f70593l;
                    context.unbindService(serviceConnection);
                    this.f70576d.f70588g = false;
                    this.f70576d.f70594m = null;
                    this.f70576d.f70593l = null;
                }
                this.f70576d.v();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
