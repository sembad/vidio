package e90;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.collections.j0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import sc0.a1;
import sc0.d2;
import sc0.f0;
import sc0.g0;
import sc0.i0;
import sc0.v;
import sc0.v2;
import sc0.x1;

/* loaded from: classes3.dex */
public abstract class h implements a {

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f37243e = AtomicIntegerFieldUpdater.newUpdater(h.class, "closed");

    @NotNull
    private volatile /* synthetic */ int closed = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f37244c = pb0.n.a(new Function0() { // from class: e90.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ((f90.h) h.this).S().getClass();
            int i11 = a1.f66949c;
            return bd0.b.f15645e;
        }
    });

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f37245d = pb0.n.a(new Function0() { // from class: e90.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return h.b(h.this);
        }
    });

    public static CoroutineContext b(h hVar) {
        return CoroutineContext.Element.a.c((d2) v2.a(null), new ca0.n(g0.f66996y)).X0((f0) hVar.f37244c.getValue()).X0(new i0("ktor-okhttp-context"));
    }

    @Override // e90.a
    public final void b1(@NotNull b90.f fVar) {
        ha0.f fVar2;
        q90.j J = fVar.J();
        fVar2 = q90.j.f62604j;
        J.h(fVar2, new e(fVar, this, null));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (f37243e.compareAndSet(this, 0, 1)) {
            CoroutineContext.Element U0 = e().U0(x1.f67065z);
            v vVar = U0 instanceof v ? (v) U0 : null;
            if (vVar == null) {
                return;
            }
            vVar.g();
        }
    }

    @Override // sc0.j0
    @NotNull
    public CoroutineContext e() {
        return (CoroutineContext) this.f37245d.getValue();
    }

    @Override // e90.a
    @NotNull
    public Set<i<?>> e1() {
        return j0.f50813c;
    }
}
