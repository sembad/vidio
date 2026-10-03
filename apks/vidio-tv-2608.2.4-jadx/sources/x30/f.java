package x30;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.collections.k0;
import kotlin.collections.r;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.e0;
import z90.f0;
import z90.h0;
import z90.o2;
import z90.u1;
import z90.v;
import z90.z1;

/* loaded from: classes5.dex */
public abstract class f implements a {

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f67212i = AtomicIntegerFieldUpdater.newUpdater(f.class, "closed");

    @NotNull
    private volatile /* synthetic */ int closed = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.l f67213d = h60.n.b(new r(this, 2));

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f67214e = h60.n.b(new nq.a(this, 1));

    public static CoroutineContext a(f fVar) {
        return CoroutineContext.Element.a.c((z1) o2.a(null), new v40.m(f0.D)).x0((e0) fVar.f67213d.getValue()).x0(new h0("ktor-okhttp-context"));
    }

    @Override // x30.a
    @NotNull
    public Set<g<?>> D0() {
        return k0.f44643d;
    }

    @Override // x30.a
    public final void W(@NotNull u30.e eVar) {
        a50.f fVar;
        j40.i D = eVar.D();
        fVar = j40.i.f42575j;
        D.h(fVar, new e(eVar, this, null));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (f67212i.compareAndSet(this, 0, 1)) {
            CoroutineContext.Element u02 = e().u0(u1.E);
            v vVar = u02 instanceof v ? (v) u02 : null;
            if (vVar == null) {
                return;
            }
            vVar.f();
        }
    }

    @Override // z90.i0
    @NotNull
    public CoroutineContext e() {
        return (CoroutineContext) this.f67214e.getValue();
    }
}
