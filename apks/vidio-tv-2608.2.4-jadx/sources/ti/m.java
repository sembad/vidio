package ti;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
final class m extends i {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r f60016e;

    m(r rVar) {
        this.f60016e = rVar;
    }

    @Override // ti.i
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        h hVar;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        h hVar2;
        obj = this.f60016e.f60027f;
        synchronized (obj) {
            try {
                atomicInteger = this.f60016e.f60032k;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f60016e.f60032k;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        hVar2 = this.f60016e.f60023b;
                        hVar2.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                r rVar = this.f60016e;
                iInterface = rVar.f60034m;
                if (iInterface != null) {
                    hVar = rVar.f60023b;
                    hVar.c("Unbind from service.", new Object[0]);
                    r rVar2 = this.f60016e;
                    context = rVar2.f60022a;
                    serviceConnection = rVar2.f60033l;
                    context.unbindService(serviceConnection);
                    this.f60016e.f60028g = false;
                    this.f60016e.f60034m = null;
                    this.f60016e.f60033l = null;
                }
                this.f60016e.v();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
