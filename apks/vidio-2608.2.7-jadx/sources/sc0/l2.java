package sc0;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.x1;

/* loaded from: classes6.dex */
public final class l2 extends kotlin.coroutines.a implements x1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final l2 f67034d = new l2(x1.a.f67066c);

    @Override // sc0.x1
    @NotNull
    public final Sequence<x1> C() {
        return kotlin.sequences.j.f();
    }

    @Override // sc0.x1
    @pb0.e
    @NotNull
    public final c1 G(boolean z11, boolean z12, @NotNull Function1<? super Throwable, Unit> function1) {
        return m2.f67036c;
    }

    @Override // sc0.x1
    @pb0.e
    @NotNull
    public final CancellationException J() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // sc0.x1
    @NotNull
    public final cd0.e J1() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // sc0.x1
    public final boolean b() {
        return true;
    }

    @Override // sc0.x1
    @pb0.e
    @Nullable
    public final Object e0(@NotNull tb0.c<? super Unit> cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // sc0.x1
    @pb0.e
    @NotNull
    public final c1 g0(@NotNull Function1<? super Throwable, Unit> function1) {
        return m2.f67036c;
    }

    @Override // sc0.x1
    public final boolean isCancelled() {
        return false;
    }

    @Override // sc0.x1
    @pb0.e
    public final boolean start() {
        return false;
    }

    @NotNull
    public final String toString() {
        return "NonCancellable";
    }

    @Override // sc0.x1
    @pb0.e
    @NotNull
    public final q z0(@NotNull d2 d2Var) {
        return m2.f67036c;
    }

    @Override // sc0.x1
    @pb0.e
    public final void l(@Nullable CancellationException cancellationException) {
    }
}
