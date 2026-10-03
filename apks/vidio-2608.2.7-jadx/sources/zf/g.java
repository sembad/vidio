package zf;

import ag.x;
import android.content.Context;

/* loaded from: classes.dex */
public final class g implements wf.b<x> {

    /* renamed from: a, reason: collision with root package name */
    private final ob0.a<Context> f82884a;

    /* renamed from: b, reason: collision with root package name */
    private final ob0.a<bg.d> f82885b;

    /* renamed from: c, reason: collision with root package name */
    private final f f82886c;

    public g(wf.c cVar, ob0.a aVar, f fVar, dg.c cVar2) {
        this.f82884a = cVar;
        this.f82885b = aVar;
        this.f82886c = fVar;
    }

    @Override // ob0.a
    public final Object get() {
        return new ag.d(this.f82884a.get(), this.f82885b.get(), (ag.f) this.f82886c.get());
    }
}
