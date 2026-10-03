package cf;

import ef.a;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f17123a;

    /* renamed from: b, reason: collision with root package name */
    private final df.d f17124b;

    /* renamed from: c, reason: collision with root package name */
    private final x f17125c;

    /* renamed from: d, reason: collision with root package name */
    private final ef.a f17126d;

    v(Executor executor, df.d dVar, x xVar, ef.a aVar) {
        this.f17123a = executor;
        this.f17124b = dVar;
        this.f17125c = xVar;
        this.f17126d = aVar;
    }

    public static /* synthetic */ void a(v vVar) {
        Iterator<we.u> it = vVar.f17124b.C().iterator();
        while (it.hasNext()) {
            vVar.f17125c.a(it.next(), 1);
        }
    }

    public final void c() {
        this.f17123a.execute(new Runnable() { // from class: cf.t
            @Override // java.lang.Runnable
            public final void run() {
                r0.f17126d.f(new a.InterfaceC0468a() { // from class: cf.u
                    @Override // ef.a.InterfaceC0468a
                    public final Object execute() {
                        v.a(v.this);
                        return null;
                    }
                });
            }
        });
    }
}
