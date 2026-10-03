package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class t4<T> extends y1.r0 implements y1.w<T> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u4<T> f3222e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private a<T> f3223i;

    private static final class a<T> extends y1.s0 {

        /* renamed from: c, reason: collision with root package name */
        private T f3224c;

        public a(long j11, T t11) {
            super(j11);
            this.f3224c = t11;
        }

        @Override // y1.s0
        public final void a(@NotNull y1.s0 s0Var) {
            s0Var.getClass();
            this.f3224c = ((a) s0Var).f3224c;
        }

        @Override // y1.s0
        public final y1.s0 b() {
            return new a(y1.r.B().i(), this.f3224c);
        }

        @Override // y1.s0
        public final y1.s0 c(long j11) {
            return new a(y1.r.B().i(), this.f3224c);
        }

        public final T h() {
            return this.f3224c;
        }

        public final void i(T t11) {
            this.f3224c = t11;
        }
    }

    public t4(T t11, @NotNull u4<T> u4Var) {
        this.f3222e = u4Var;
        y1.j B = y1.r.B();
        a<T> aVar = new a<>(B.i(), t11);
        if (!(B instanceof y1.b)) {
            aVar.f(new a(1, t11));
        }
        this.f3223i = aVar;
    }

    @Override // y1.w
    @NotNull
    public final u4<T> a() {
        return this.f3222e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y1.r0, y1.q0
    @Nullable
    public final y1.s0 e(@NotNull y1.s0 s0Var, @NotNull y1.s0 s0Var2, @NotNull y1.s0 s0Var3) {
        if (this.f3222e.a(((a) s0Var2).h(), ((a) s0Var3).h())) {
            return s0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.d5
    public final T getValue() {
        return (T) ((a) y1.r.M(this.f3223i, this)).h();
    }

    @Override // y1.q0
    @NotNull
    public final y1.s0 k() {
        return this.f3223i;
    }

    @Override // y1.q0
    public final void r(@NotNull y1.s0 s0Var) {
        this.f3223i = (a) s0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.i2
    public final void setValue(T t11) {
        y1.j B;
        a aVar = (a) y1.r.z(this.f3223i);
        if (this.f3222e.a(aVar.h(), t11)) {
            return;
        }
        a<T> aVar2 = this.f3223i;
        synchronized (y1.r.C()) {
            B = y1.r.B();
            ((a) y1.r.I(aVar2, this, B, aVar)).i(t11);
            Unit unit = Unit.f44610a;
        }
        y1.r.H(B, this);
    }

    @NotNull
    public final String toString() {
        return "MutableState(value=" + ((a) y1.r.z(this.f3223i)).h() + ")@" + hashCode();
    }
}
