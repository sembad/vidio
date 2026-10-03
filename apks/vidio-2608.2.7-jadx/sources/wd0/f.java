package wd0;

import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;

/* loaded from: classes3.dex */
public final class f implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f76917c;

    f(e eVar) {
        this.f76917c = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a d11;
        Logger logger;
        long j11;
        while (true) {
            e eVar = this.f76917c;
            synchronized (eVar) {
                d11 = eVar.d();
            }
            if (d11 == null) {
                return;
            }
            d d12 = d11.d();
            d12.getClass();
            e eVar2 = this.f76917c;
            logger = e.f76908i;
            boolean isLoggable = logger.isLoggable(Level.FINE);
            if (isLoggable) {
                j11 = System.nanoTime();
                b.a(d11, d12, "starting");
            } else {
                j11 = -1;
            }
            try {
                try {
                    e.b(eVar2, d11);
                    Unit unit = Unit.f50784a;
                    if (isLoggable) {
                        b.a(d11, d12, "finished run in ".concat(b.b(System.nanoTime() - j11)));
                    }
                } finally {
                }
            } catch (Throwable th2) {
                if (isLoggable) {
                    b.a(d11, d12, "failed a run in ".concat(b.b(System.nanoTime() - j11)));
                }
                throw th2;
            }
        }
    }
}
