package wj;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
final class y extends u {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f77045d;

    y(d dVar) {
        this.f77045d = dVar;
    }

    @Override // wj.u
    public final void b() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        t tVar;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        t tVar2;
        obj = this.f77045d.f77018f;
        synchronized (obj) {
            try {
                atomicInteger = this.f77045d.f77024l;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f77045d.f77024l;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        tVar2 = this.f77045d.f77014b;
                        tVar2.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                d dVar = this.f77045d;
                iInterface = dVar.f77026n;
                if (iInterface != null) {
                    tVar = dVar.f77014b;
                    tVar.c("Unbind from service.", new Object[0]);
                    d dVar2 = this.f77045d;
                    context = dVar2.f77013a;
                    serviceConnection = dVar2.f77025m;
                    context.unbindService(serviceConnection);
                    this.f77045d.f77019g = false;
                    this.f77045d.f77026n = null;
                    this.f77045d.f77025m = null;
                }
                this.f77045d.w();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
