package qa0;

import java.util.concurrent.atomic.AtomicReference;
import ta0.f;

/* loaded from: classes3.dex */
public final class e implements b {

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<b> f62631c = new AtomicReference<>();

    public final b a() {
        b bVar = this.f62631c.get();
        return bVar == ta0.e.f68428c ? f.f68430c : bVar;
    }

    public final boolean b(b bVar) {
        return ta0.e.d(this.f62631c, bVar);
    }

    @Override // qa0.b
    public final void dispose() {
        ta0.e.a(this.f62631c);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return ta0.e.b(this.f62631c.get());
    }
}
