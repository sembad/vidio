package w;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.v;

/* loaded from: classes.dex */
public final class p<T, V extends v> implements d5<T> {
    private boolean F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u2<T, V> f64982d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f64983e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private V f64984i;

    /* renamed from: v, reason: collision with root package name */
    private long f64985v;

    /* renamed from: w, reason: collision with root package name */
    private long f64986w;

    public p(@NotNull u2<T, V> u2Var, T t11, @Nullable V v11, long j11, long j12, boolean z11) {
        V invoke;
        this.f64982d = u2Var;
        this.f64983e = v4.g(t11);
        if (v11 != null) {
            invoke = (V) w.a(v11);
        } else {
            invoke = u2Var.a().invoke(t11);
            invoke.d();
        }
        this.f64984i = invoke;
        this.f64985v = j11;
        this.f64986w = j12;
        this.F = z11;
    }

    public final void A(boolean z11) {
        this.F = z11;
    }

    public final void B(T t11) {
        ((t4) this.f64983e).setValue(t11);
    }

    public final void C(@NotNull V v11) {
        this.f64984i = v11;
    }

    public final long e() {
        return this.f64986w;
    }

    @Override // androidx.compose.runtime.d5
    public final T getValue() {
        return (T) ((t4) this.f64983e).getValue();
    }

    public final long h() {
        return this.f64985v;
    }

    @NotNull
    public final u2<T, V> k() {
        return this.f64982d;
    }

    public final T p() {
        return this.f64982d.b().invoke(this.f64984i);
    }

    @NotNull
    public final V r() {
        return this.f64984i;
    }

    @NotNull
    public final String toString() {
        return "AnimationState(value=" + ((t4) this.f64983e).getValue() + ", velocity=" + p() + ", isRunning=" + this.F + ", lastFrameTimeNanos=" + this.f64985v + ", finishedTimeNanos=" + this.f64986w + ')';
    }

    public final boolean w() {
        return this.F;
    }

    public final void y(long j11) {
        this.f64986w = j11;
    }

    public final void z(long j11) {
        this.f64985v = j11;
    }

    public /* synthetic */ p(u2 u2Var, Object obj, v vVar, int i11) {
        this(u2Var, obj, (i11 & 4) != 0 ? null : vVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
