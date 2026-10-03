package cf;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class w implements ye.b<v> {

    /* renamed from: a, reason: collision with root package name */
    private final g60.a<Executor> f17127a;

    /* renamed from: b, reason: collision with root package name */
    private final g60.a<df.d> f17128b;

    /* renamed from: c, reason: collision with root package name */
    private final g60.a<x> f17129c;

    /* renamed from: d, reason: collision with root package name */
    private final g60.a<ef.a> f17130d;

    public w(g60.a aVar, g60.a aVar2, bf.g gVar, g60.a aVar3) {
        this.f17127a = aVar;
        this.f17128b = aVar2;
        this.f17129c = gVar;
        this.f17130d = aVar3;
    }

    @Override // g60.a
    public final Object get() {
        return new v(this.f17127a.get(), this.f17128b.get(), this.f17129c.get(), this.f17130d.get());
    }
}
