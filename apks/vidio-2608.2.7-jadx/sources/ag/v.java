package ag;

import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f1059a;

    /* renamed from: b, reason: collision with root package name */
    private final bg.d f1060b;

    /* renamed from: c, reason: collision with root package name */
    private final x f1061c;

    /* renamed from: d, reason: collision with root package name */
    private final cg.a f1062d;

    v(Executor executor, bg.d dVar, x xVar, cg.a aVar) {
        this.f1059a = executor;
        this.f1060b = dVar;
        this.f1061c = xVar;
        this.f1062d = aVar;
    }

    public static /* synthetic */ void a(v vVar) {
        Iterator<uf.u> it = vVar.f1060b.F().iterator();
        while (it.hasNext()) {
            vVar.f1061c.a(it.next(), 1);
        }
    }

    public final void c() {
        this.f1059a.execute(new Runnable() { // from class: ag.t
            @Override // java.lang.Runnable
            public final void run() {
                r0.f1062d.d(new u(v.this));
            }
        });
    }
}
