package rj;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
final class r extends n {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w f65566d;

    r(w wVar) {
        this.f65566d = wVar;
    }

    @Override // rj.n
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        m mVar;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        m mVar2;
        obj = this.f65566d.f65577f;
        synchronized (obj) {
            try {
                atomicInteger = this.f65566d.f65582k;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f65566d.f65582k;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        mVar2 = this.f65566d.f65573b;
                        mVar2.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                w wVar = this.f65566d;
                iInterface = wVar.f65584m;
                if (iInterface != null) {
                    mVar = wVar.f65573b;
                    mVar.c("Unbind from service.", new Object[0]);
                    w wVar2 = this.f65566d;
                    context = wVar2.f65572a;
                    serviceConnection = wVar2.f65583l;
                    context.unbindService(serviceConnection);
                    this.f65566d.f65578g = false;
                    this.f65566d.f65584m = null;
                    this.f65566d.f65583l = null;
                }
                this.f65566d.v();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
