package kotlinx.coroutines.scheduling;

import java.util.concurrent.Executor;
import kotlin.ranges.s;
import kotlinx.coroutines.AbstractC3917z0;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.C3894n0;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.O;
import kotlinx.coroutines.internal.U;
import kotlinx.coroutines.internal.W;

/* loaded from: classes4.dex */
public final class c extends AbstractC3917z0 implements Executor {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final c f78049L = new c();

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final O f78050M;

    static {
        int d5;
        p pVar = p.f78083H;
        d5 = W.d(C3894n0.f77999a, s.u(64, U.a()), 0, 0, 12, null);
        f78050M = pVar.X(d5);
    }

    private c() {
    }

    @Override // kotlinx.coroutines.O
    public void J(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        f78050M.J(gVar, runnable);
    }

    @Override // kotlinx.coroutines.O
    @I0
    public void Q(@t4.d kotlin.coroutines.g gVar, @t4.d Runnable runnable) {
        f78050M.Q(gVar, runnable);
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    @C0
    public O X(int i5) {
        return p.f78083H.X(i5);
    }

    @Override // kotlinx.coroutines.AbstractC3917z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // kotlinx.coroutines.AbstractC3917z0
    @t4.d
    public Executor e0() {
        return this;
    }

    @Override // java.util.concurrent.Executor
    public void execute(@t4.d Runnable runnable) {
        J(kotlin.coroutines.i.f75625c, runnable);
    }

    @Override // kotlinx.coroutines.O
    @t4.d
    public String toString() {
        return "Dispatchers.IO";
    }
}
