package zl;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
final class h extends v<AtomicLong> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ v f82945a;

    h(v vVar) {
        this.f82945a = vVar;
    }

    @Override // zl.v
    public final AtomicLong b(hm.a aVar) throws IOException {
        return new AtomicLong(((Number) this.f82945a.b(aVar)).longValue());
    }

    @Override // zl.v
    public final void c(hm.d dVar, AtomicLong atomicLong) throws IOException {
        this.f82945a.c(dVar, Long.valueOf(atomicLong.get()));
    }
}
