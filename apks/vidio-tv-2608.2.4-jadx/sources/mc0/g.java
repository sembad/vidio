package mc0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes5.dex */
public final class g implements kc0.a {

    /* renamed from: a, reason: collision with root package name */
    volatile boolean f47504a = false;

    /* renamed from: b, reason: collision with root package name */
    final ConcurrentHashMap f47505b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    final LinkedBlockingQueue<lc0.d> f47506c = new LinkedBlockingQueue<>();

    @Override // kc0.a
    public final synchronized kc0.d a(String str) {
        f fVar;
        fVar = (f) this.f47505b.get(str);
        if (fVar == null) {
            fVar = new f(str, this.f47506c, this.f47504a);
            this.f47505b.put(str, fVar);
        }
        return fVar;
    }

    public final void b() {
        this.f47505b.clear();
        this.f47506c.clear();
    }

    public final LinkedBlockingQueue<lc0.d> c() {
        return this.f47506c;
    }

    public final ArrayList d() {
        return new ArrayList(this.f47505b.values());
    }

    public final void e() {
        this.f47504a = true;
    }
}
