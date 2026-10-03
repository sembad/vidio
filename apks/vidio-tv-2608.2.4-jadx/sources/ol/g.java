package ol;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
final class g extends v<AtomicLong> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v f51921a;

    g(v vVar) {
        this.f51921a = vVar;
    }

    @Override // ol.v
    public final AtomicLong b(wl.a aVar) throws IOException {
        return new AtomicLong(((Number) this.f51921a.b(aVar)).longValue());
    }

    @Override // ol.v
    public final void c(wl.c cVar, AtomicLong atomicLong) throws IOException {
        this.f51921a.c(cVar, Long.valueOf(atomicLong.get()));
    }
}
