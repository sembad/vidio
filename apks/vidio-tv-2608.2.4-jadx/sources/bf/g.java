package bf;

import android.content.Context;
import cf.x;

/* loaded from: classes3.dex */
public final class g implements ye.b<x> {

    /* renamed from: a, reason: collision with root package name */
    private final g60.a<Context> f14676a;

    /* renamed from: b, reason: collision with root package name */
    private final g60.a<df.d> f14677b;

    /* renamed from: c, reason: collision with root package name */
    private final f f14678c;

    public g(ye.c cVar, g60.a aVar, f fVar, ff.c cVar2) {
        this.f14676a = cVar;
        this.f14677b = aVar;
        this.f14678c = fVar;
    }

    @Override // g60.a
    public final Object get() {
        return new cf.d(this.f14676a.get(), this.f14677b.get(), (cf.f) this.f14678c.get());
    }
}
