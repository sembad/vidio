package ag;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class s implements wf.b<r> {

    /* renamed from: a, reason: collision with root package name */
    private final ob0.a<Context> f1050a;

    /* renamed from: b, reason: collision with root package name */
    private final ob0.a<vf.e> f1051b;

    /* renamed from: c, reason: collision with root package name */
    private final ob0.a<bg.d> f1052c;

    /* renamed from: d, reason: collision with root package name */
    private final zf.g f1053d;

    /* renamed from: e, reason: collision with root package name */
    private final ob0.a<Executor> f1054e;

    /* renamed from: f, reason: collision with root package name */
    private final ob0.a<cg.a> f1055f;

    /* renamed from: g, reason: collision with root package name */
    private final ob0.a<bg.c> f1056g;

    public s(wf.c cVar, ob0.a aVar, ob0.a aVar2, zf.g gVar, ob0.a aVar3, ob0.a aVar4, dg.b bVar, dg.c cVar2, ob0.a aVar5) {
        this.f1050a = cVar;
        this.f1051b = aVar;
        this.f1052c = aVar2;
        this.f1053d = gVar;
        this.f1054e = aVar3;
        this.f1055f = aVar4;
        this.f1056g = aVar5;
    }

    @Override // ob0.a
    public final Object get() {
        return new r(this.f1050a.get(), this.f1051b.get(), this.f1052c.get(), (x) this.f1053d.get(), this.f1054e.get(), this.f1055f.get(), new com.vidio.android.games.r(), new dg.d(), this.f1056g.get());
    }
}
