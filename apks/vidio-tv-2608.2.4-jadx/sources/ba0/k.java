package ba0;

import ba0.e;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.z1;

/* loaded from: classes5.dex */
public class k<E> extends z90.a<Unit> implements j<E> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e f14259v;

    public k(@NotNull CoroutineContext coroutineContext, @NotNull e eVar, boolean z11, boolean z12) {
        super(coroutineContext, z11, z12);
        this.f14259v = eVar;
    }

    @Override // z90.z1
    public final void A(@NotNull CancellationException cancellationException) {
        CancellationException G0 = z1.G0(this, cancellationException);
        this.f14259v.u(G0, true);
        y(G0);
    }

    @NotNull
    protected final j<E> O0() {
        return this.f14259v;
    }

    @Override // ba0.z
    public final void b(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f14259v.b(function1);
    }

    @Override // ba0.z
    @NotNull
    public Object c(E e11) {
        return this.f14259v.c(e11);
    }

    @Override // ba0.z
    @Nullable
    public Object g(E e11, @NotNull l60.b<? super Unit> bVar) {
        return this.f14259v.g(e11, bVar);
    }

    @Override // ba0.y
    @NotNull
    public final l<E> iterator() {
        e eVar = this.f14259v;
        eVar.getClass();
        return new e.a();
    }

    @Override // z90.z1, z90.u1, ba0.y
    public final void j(@Nullable CancellationException cancellationException) {
        String I;
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            I = I();
            cancellationException = new JobCancellationException(I, null, this);
        }
        A(cancellationException);
    }

    @Override // ba0.y
    @Nullable
    public final Object k(@NotNull l60.b<? super E> bVar) {
        return this.f14259v.k(bVar);
    }

    @Override // ba0.y
    @NotNull
    public final Object m() {
        return this.f14259v.m();
    }

    @Override // ba0.y
    @Nullable
    public final Object n(@NotNull l60.b<? super n<? extends E>> bVar) {
        e eVar = this.f14259v;
        eVar.getClass();
        Object K = e.K(eVar, (kotlin.coroutines.jvm.internal.c) bVar);
        m60.a aVar = m60.a.f47215d;
        return K;
    }

    @Override // ba0.z
    public boolean o(@Nullable Throwable th2) {
        return this.f14259v.u(th2, false);
    }

    @Override // ba0.z
    public final boolean q() {
        return this.f14259v.q();
    }

    @NotNull
    public final k h() {
        return this;
    }
}
