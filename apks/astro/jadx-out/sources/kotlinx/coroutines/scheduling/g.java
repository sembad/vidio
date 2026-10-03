package kotlinx.coroutines.scheduling;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.AbstractC3917z0;

/* loaded from: classes4.dex */
final class g extends AbstractC3917z0 implements l, Executor {

    /* renamed from: S, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f78057S = AtomicIntegerFieldUpdater.newUpdater(g.class, "inFlightTasks");

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final e f78058L;

    /* renamed from: M, reason: collision with root package name */
    private final int f78059M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final String f78060P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f78061Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private final ConcurrentLinkedQueue<Runnable> f78062R = new ConcurrentLinkedQueue<>();

    @t4.d
    private volatile /* synthetic */ int inFlightTasks = 0;

    public g(@t4.d e eVar, int i5, @t4.e String str, int i6) {
        this.f78058L = eVar;
        this.f78059M = i5;
        this.f78060P = str;
        this.f78061Q = i6;
    }

    private final void h0(Runnable runnable, boolean z5) {
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f78057S;
            if (atomicIntegerFieldUpdater.incrementAndGet(this) <= this.f78059M) {
                this.f78058L.n0(runnable, this, z5);
                return;
            }
            this.f78062R.add(runnable);
            if (atomicIntegerFieldUpdater.decrementAndGet(this) >= this.f78059M) {
                return;
            } else {
                runnable = this.f78062R.poll();
            }
        } while (runnable != null);
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        h0(runnable, false);
    }

    @Override // kotlinx.coroutines.O
    public void Q(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        h0(runnable, true);
    }

    @Override // kotlinx.coroutines.AbstractC3917z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on LimitingBlockingDispatcher");
    }

    @Override // kotlinx.coroutines.AbstractC3917z0
    @t4.d
    public Executor e0() {
        return this;
    }

    @Override // java.util.concurrent.Executor
    public void execute(@t4.d Runnable runnable) {
        h0(runnable, false);
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    public String toString() {
        String str = this.f78060P;
        if (str == null) {
            return super.toString() + "[dispatcher = " + this.f78058L + E.f40010d;
        }
        return str;
    }

    @Override // kotlinx.coroutines.scheduling.l
    public void y() {
        Runnable poll = this.f78062R.poll();
        if (poll != null) {
            this.f78058L.n0(poll, this, true);
            return;
        }
        f78057S.decrementAndGet(this);
        Runnable poll2 = this.f78062R.poll();
        if (poll2 == null) {
            return;
        }
        h0(poll2, true);
    }

    @Override // kotlinx.coroutines.scheduling.l
    public int z() {
        return this.f78061Q;
    }
}
