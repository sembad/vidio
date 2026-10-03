package p1;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v;

/* loaded from: classes.dex */
public final class p<T, V extends v> implements e5<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c3<T, V> f59121c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f59122d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private V f59123e;

    /* renamed from: i, reason: collision with root package name */
    private long f59124i;

    /* renamed from: v, reason: collision with root package name */
    private long f59125v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f59126w;

    public p(@NotNull c3<T, V> c3Var, T t11, @Nullable V v11, long j11, long j12, boolean z11) {
        V invoke;
        this.f59121c = c3Var;
        this.f59122d = w4.g(t11);
        if (v11 != null) {
            invoke = (V) w.a(v11);
        } else {
            invoke = c3Var.a().invoke(t11);
            invoke.d();
        }
        this.f59123e = invoke;
        this.f59124i = j11;
        this.f59125v = j12;
        this.f59126w = z11;
    }

    public final void A(boolean z11) {
        this.f59126w = z11;
    }

    public final void B(T t11) {
        ((u4) this.f59122d).setValue(t11);
    }

    public final void C(@NotNull V v11) {
        this.f59123e = v11;
    }

    public final long e() {
        return this.f59125v;
    }

    public final long f() {
        return this.f59124i;
    }

    @Override // androidx.compose.runtime.e5
    public final T getValue() {
        return (T) ((u4) this.f59122d).getValue();
    }

    @NotNull
    public final c3<T, V> k() {
        return this.f59121c;
    }

    public final T l() {
        return this.f59121c.b().invoke(this.f59123e);
    }

    @NotNull
    public final V s() {
        return this.f59123e;
    }

    @NotNull
    public final String toString() {
        return "AnimationState(value=" + ((u4) this.f59122d).getValue() + ", velocity=" + l() + ", isRunning=" + this.f59126w + ", lastFrameTimeNanos=" + this.f59124i + ", finishedTimeNanos=" + this.f59125v + ')';
    }

    public final boolean u() {
        return this.f59126w;
    }

    public final void v(long j11) {
        this.f59125v = j11;
    }

    public final void y(long j11) {
        this.f59124i = j11;
    }

    public /* synthetic */ p(c3 c3Var, Object obj, v vVar, int i11) {
        this(c3Var, obj, (i11 & 4) != 0 ? null : vVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
