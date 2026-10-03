package kotlinx.coroutines;

import java.util.concurrent.Executor;
import u3.InterfaceC4054e;

/* renamed from: kotlinx.coroutines.l0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class ExecutorC3890l0 implements Executor {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final O f77990c;

    public ExecutorC3890l0(@t4.d O o5) {
        this.f77990c = o5;
    }

    @Override // java.util.concurrent.Executor
    public void execute(@t4.d Runnable runnable) {
        this.f77990c.J(kotlin.coroutines.i.f75625c, runnable);
    }

    @t4.d
    public String toString() {
        return this.f77990c.toString();
    }
}
