package sj;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class k0 extends d {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ExecutorService f57747d;

    k0(ExecutorService executorService) {
        this.f57747d = executorService;
    }

    @Override // sj.d
    public final void a() {
        ExecutorService executorService = this.f57747d;
        try {
            pj.g.d().b("Executing shutdown hook for awaitEvenIfOnMainThread task continuation executor", null);
            executorService.shutdown();
            if (executorService.awaitTermination(2L, TimeUnit.SECONDS)) {
                return;
            }
            pj.g.d().b("awaitEvenIfOnMainThread task continuation executor did not shut down in the allocated time. Requesting immediate shutdown.", null);
            executorService.shutdownNow();
        } catch (InterruptedException unused) {
            pj.g d11 = pj.g.d();
            Locale locale = Locale.US;
            d11.b("Interrupted while waiting for awaitEvenIfOnMainThread task continuation executor to shut down. Requesting immediate shutdown.", null);
            executorService.shutdownNow();
        }
    }
}
