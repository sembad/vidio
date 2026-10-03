package bf;

import cf.x;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class d implements ye.b<c> {

    /* renamed from: a, reason: collision with root package name */
    private final g60.a<Executor> f14671a;

    /* renamed from: b, reason: collision with root package name */
    private final g60.a<xe.e> f14672b;

    /* renamed from: c, reason: collision with root package name */
    private final g f14673c;

    /* renamed from: d, reason: collision with root package name */
    private final g60.a<df.d> f14674d;

    /* renamed from: e, reason: collision with root package name */
    private final g60.a<ef.a> f14675e;

    public d(g60.a aVar, g60.a aVar2, g gVar, g60.a aVar3, g60.a aVar4) {
        this.f14671a = aVar;
        this.f14672b = aVar2;
        this.f14673c = gVar;
        this.f14674d = aVar3;
        this.f14675e = aVar4;
    }

    @Override // g60.a
    public final Object get() {
        return new c(this.f14671a.get(), this.f14672b.get(), (x) this.f14673c.get(), this.f14674d.get(), this.f14675e.get());
    }
}
