package qj;

import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import pj.g;

/* loaded from: classes4.dex */
public final class c implements b, a {

    /* renamed from: a, reason: collision with root package name */
    private final e f54563a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f54564b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private CountDownLatch f54565c;

    public c(@NonNull e eVar) {
        this.f54563a = eVar;
    }

    @Override // qj.a
    public final void a(Bundle bundle) {
        synchronized (this.f54564b) {
            try {
                g.d().f("Logging event _ae to Firebase Analytics with params " + bundle);
                this.f54565c = new CountDownLatch(1);
                this.f54563a.a(bundle);
                g.d().f("Awaiting app exception callback from Analytics...");
                try {
                    if (this.f54565c.await(500, TimeUnit.MILLISECONDS)) {
                        g.d().f("App exception callback received from Analytics listener.");
                    } else {
                        g.d().g("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    g.d().c("Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.f54565c = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // qj.b
    public final void b(@NonNull Bundle bundle, @NonNull String str) {
        CountDownLatch countDownLatch = this.f54565c;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
