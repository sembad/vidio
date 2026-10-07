package v9;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class k extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f11957e;

    @Override // v9.y
    public final y a() {
        return this.f11957e.a();
    }

    @Override // v9.y
    public final y b() {
        return this.f11957e.b();
    }

    @Override // v9.y
    public final long c() {
        return this.f11957e.c();
    }

    @Override // v9.y
    public final y d(long j6) {
        return this.f11957e.d(j6);
    }

    @Override // v9.y
    public final boolean e() {
        return this.f11957e.e();
    }

    @Override // v9.y
    public final void f() throws IOException {
        this.f11957e.f();
    }

    @Override // v9.y
    public final y g(long j6) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return this.f11957e.g(j6);
    }

    public k(y yVar) {
        if (yVar != null) {
            this.f11957e = yVar;
            return;
        }
        throw new IllegalArgumentException("delegate == null");
    }
}
