package ag;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class w implements wf.b<v> {

    /* renamed from: a, reason: collision with root package name */
    private final ob0.a<Executor> f1063a;

    /* renamed from: b, reason: collision with root package name */
    private final ob0.a<bg.d> f1064b;

    /* renamed from: c, reason: collision with root package name */
    private final ob0.a<x> f1065c;

    /* renamed from: d, reason: collision with root package name */
    private final ob0.a<cg.a> f1066d;

    public w(ob0.a aVar, ob0.a aVar2, zf.g gVar, ob0.a aVar3) {
        this.f1063a = aVar;
        this.f1064b = aVar2;
        this.f1065c = gVar;
        this.f1066d = aVar3;
    }

    @Override // ob0.a
    public final Object get() {
        return new v(this.f1063a.get(), this.f1064b.get(), this.f1065c.get(), this.f1066d.get());
    }
}
