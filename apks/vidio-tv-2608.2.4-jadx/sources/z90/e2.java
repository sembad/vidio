package z90;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;

/* loaded from: classes5.dex */
public final class e2 extends kotlin.coroutines.a implements u1 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final e2 f71611e = new e2(u1.a.f71660d);

    @Override // z90.u1
    @h60.e
    @NotNull
    public final a1 D(boolean z11, boolean z12, @NotNull Function1<? super Throwable, Unit> function1) {
        return f2.f71619d;
    }

    @Override // z90.u1
    @h60.e
    @NotNull
    public final CancellationException F() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // z90.u1
    @h60.e
    @Nullable
    public final Object I0(@NotNull l60.b<? super Unit> bVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // z90.u1
    @h60.e
    @NotNull
    public final q V(@NotNull z1 z1Var) {
        return f2.f71619d;
    }

    @Override // z90.u1
    @h60.e
    @NotNull
    public final a1 Y(@NotNull Function1<? super Throwable, Unit> function1) {
        return f2.f71619d;
    }

    @Override // z90.u1
    public final boolean a() {
        return true;
    }

    @Override // z90.u1
    public final boolean isCancelled() {
        return false;
    }

    @Override // z90.u1
    @h60.e
    public final boolean start() {
        return false;
    }

    @NotNull
    public final String toString() {
        return "NonCancellable";
    }

    @Override // z90.u1
    @NotNull
    public final Sequence<u1> z() {
        return kotlin.sequences.j.g();
    }

    @Override // z90.u1, ba0.y
    @h60.e
    public final void j(@Nullable CancellationException cancellationException) {
    }
}
