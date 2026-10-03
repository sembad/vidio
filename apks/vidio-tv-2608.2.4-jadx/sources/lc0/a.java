package lc0;

import java.util.Queue;
import mc0.f;

/* loaded from: classes5.dex */
public final class a extends mc0.a {

    /* renamed from: d, reason: collision with root package name */
    f f46430d;

    /* renamed from: e, reason: collision with root package name */
    Queue<d> f46431e;

    public a(f fVar, Queue<d> queue) {
        this.f46430d = fVar;
        fVar.j();
        this.f46431e = queue;
    }

    @Override // kc0.d
    public final boolean a() {
        return true;
    }

    @Override // kc0.d
    public final boolean b() {
        return true;
    }

    @Override // kc0.d
    public final boolean c() {
        return true;
    }

    @Override // kc0.d
    public final boolean d() {
        return true;
    }

    @Override // kc0.d
    public final boolean e() {
        return true;
    }

    @Override // mc0.a
    protected final void i(int i11) {
        d dVar = new d();
        System.currentTimeMillis();
        dVar.f46432a = i11;
        dVar.f46433b = this.f46430d;
        Thread.currentThread().getName();
        this.f46431e.add(dVar);
    }
}
