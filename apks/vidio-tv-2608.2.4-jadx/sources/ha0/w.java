package ha0;

import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.a1;
import z90.e0;
import z90.q0;

/* loaded from: classes5.dex */
public final class w extends e0 implements q0 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final io.reactivex.t f38287i;

    public w(@NotNull io.reactivex.t tVar) {
        this.f38287i = tVar;
    }

    @NotNull
    public final io.reactivex.t T() {
        return this.f38287i;
    }

    @Override // z90.q0
    public final void e(long j11, @NotNull final z90.l lVar) {
        lVar.r(new e(this.f38287i.e(new Runnable() { // from class: ha0.v
            @Override // java.lang.Runnable
            public final void run() {
                z90.l.this.H(this, Unit.f44610a);
            }
        }, j11, TimeUnit.MILLISECONDS), 0));
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof w) && ((w) obj).f38287i == this.f38287i;
    }

    @Override // z90.q0
    @NotNull
    public final a1 h(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        final i50.b e11 = this.f38287i.e(runnable, j11, TimeUnit.MILLISECONDS);
        return new a1() { // from class: ha0.u
            @Override // z90.a1
            public final void dispose() {
                i50.b.this.dispose();
            }
        };
    }

    public final int hashCode() {
        return System.identityHashCode(this.f38287i);
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        this.f38287i.d(runnable);
    }

    @Override // z90.e0
    @NotNull
    public final String toString() {
        return this.f38287i.toString();
    }
}
