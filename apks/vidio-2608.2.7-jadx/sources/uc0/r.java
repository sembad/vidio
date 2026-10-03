package uc0;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import uc0.j;

/* loaded from: classes3.dex */
public class r<E> extends sc0.a<Unit> implements q<E> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final j f70361v;

    public r(@NotNull CoroutineContext coroutineContext, @NotNull j jVar, boolean z11, boolean z12) {
        super(coroutineContext, z11, z12);
        this.f70361v = jVar;
    }

    @Override // sc0.d2
    public final void K(@NotNull CancellationException cancellationException) {
        CancellationException F0 = d2.F0(this, cancellationException);
        this.f70361v.y(F0, true);
        I(F0);
    }

    @NotNull
    protected final q<E> N0() {
        return this.f70361v;
    }

    @Override // uc0.e0
    @Nullable
    public Object a(E e11, @NotNull tb0.c<? super Unit> cVar) {
        return this.f70361v.a(e11, cVar);
    }

    @Override // uc0.e0
    public final void c(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f70361v.c(function1);
    }

    @Override // uc0.e0
    @NotNull
    public Object h(E e11) {
        return this.f70361v.h(e11);
    }

    @Override // uc0.d0
    @NotNull
    public final cd0.f i() {
        return this.f70361v.i();
    }

    @Override // uc0.d0
    @NotNull
    public final s<E> iterator() {
        j jVar = this.f70361v;
        jVar.getClass();
        return new j.a();
    }

    @Override // uc0.d0
    @Nullable
    public final Object k(@NotNull tb0.c<? super E> cVar) {
        return this.f70361v.k(cVar);
    }

    @Override // sc0.d2, sc0.x1
    public final void l(@Nullable CancellationException cancellationException) {
        String M;
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            M = M();
            cancellationException = new JobCancellationException(M, null, this);
        }
        K(cancellationException);
    }

    @Override // uc0.d0
    @NotNull
    public final cd0.f n() {
        return this.f70361v.n();
    }

    @Override // uc0.d0
    @Nullable
    public final Object p(@NotNull tb0.c<? super u<? extends E>> cVar) {
        j jVar = this.f70361v;
        jVar.getClass();
        Object P = j.P(jVar, (kotlin.coroutines.jvm.internal.c) cVar);
        ub0.a aVar = ub0.a.f70284c;
        return P;
    }

    @Override // uc0.d0
    @NotNull
    public final Object q() {
        return this.f70361v.q();
    }

    @Override // uc0.e0
    public boolean r(@Nullable Throwable th2) {
        return this.f70361v.y(th2, false);
    }

    @Override // uc0.e0
    public final boolean t() {
        return this.f70361v.t();
    }

    @NotNull
    public final r f() {
        return this;
    }
}
