package vi;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
final class y extends u {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f63773e;

    y(d dVar) {
        this.f63773e = dVar;
    }

    @Override // vi.u
    public final void b() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        t tVar;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        t tVar2;
        obj = this.f63773e.f63746f;
        synchronized (obj) {
            try {
                atomicInteger = this.f63773e.f63752l;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f63773e.f63752l;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        tVar2 = this.f63773e.f63742b;
                        tVar2.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                d dVar = this.f63773e;
                iInterface = dVar.f63754n;
                if (iInterface != null) {
                    tVar = dVar.f63742b;
                    tVar.c("Unbind from service.", new Object[0]);
                    d dVar2 = this.f63773e;
                    context = dVar2.f63741a;
                    serviceConnection = dVar2.f63753m;
                    context.unbindService(serviceConnection);
                    this.f63773e.f63747g = false;
                    this.f63773e.f63754n = null;
                    this.f63773e.f63753m = null;
                }
                this.f63773e.w();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
