package o7;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g extends x<AtomicLong> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f9665a;

    public g(x xVar) {
        this.f9665a = xVar;
    }

    @Override // o7.x
    public final AtomicLong b(v7.a aVar) throws IOException {
        return new AtomicLong(((Number) this.f9665a.b(aVar)).longValue());
    }

    @Override // o7.x
    public final void c(v7.b bVar, AtomicLong atomicLong) throws IOException {
        this.f9665a.c(bVar, Long.valueOf(atomicLong.get()));
    }
}
