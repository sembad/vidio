package zf;

import ag.x;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class d implements wf.b<c> {

    /* renamed from: a, reason: collision with root package name */
    private final ob0.a<Executor> f82879a;

    /* renamed from: b, reason: collision with root package name */
    private final ob0.a<vf.e> f82880b;

    /* renamed from: c, reason: collision with root package name */
    private final g f82881c;

    /* renamed from: d, reason: collision with root package name */
    private final ob0.a<bg.d> f82882d;

    /* renamed from: e, reason: collision with root package name */
    private final ob0.a<cg.a> f82883e;

    public d(ob0.a aVar, ob0.a aVar2, g gVar, ob0.a aVar3, ob0.a aVar4) {
        this.f82879a = aVar;
        this.f82880b = aVar2;
        this.f82881c = gVar;
        this.f82882d = aVar3;
        this.f82883e = aVar4;
    }

    @Override // ob0.a
    public final Object get() {
        return new c(this.f82879a.get(), this.f82880b.get(), (x) this.f82881c.get(), this.f82882d.get(), this.f82883e.get());
    }
}
