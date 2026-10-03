package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class u4<T> extends w3.u0 implements w3.y<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v4<T> f3341d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private a<T> f3342e;

    private static final class a<T> extends w3.v0 {

        /* renamed from: c, reason: collision with root package name */
        private T f3343c;

        public a(long j11, T t11) {
            super(j11);
            this.f3343c = t11;
        }

        @Override // w3.v0
        public final void a(@NotNull w3.v0 v0Var) {
            v0Var.getClass();
            this.f3343c = ((a) v0Var).f3343c;
        }

        @Override // w3.v0
        public final w3.v0 b() {
            return new a(w3.t.B().i(), this.f3343c);
        }

        @Override // w3.v0
        public final w3.v0 c(long j11) {
            return new a(w3.t.B().i(), this.f3343c);
        }

        public final T h() {
            return this.f3343c;
        }

        public final void i(T t11) {
            this.f3343c = t11;
        }
    }

    public u4(T t11, @NotNull v4<T> v4Var) {
        this.f3341d = v4Var;
        w3.j B = w3.t.B();
        a<T> aVar = new a<>(B.i(), t11);
        if (!(B instanceof w3.b)) {
            aVar.f(new a(1, t11));
        }
        this.f3342e = aVar;
    }

    @Override // w3.y
    @NotNull
    public final v4<T> a() {
        return this.f3341d;
    }

    @Override // w3.t0
    @NotNull
    public final w3.v0 e() {
        return this.f3342e;
    }

    @Override // androidx.compose.runtime.e5
    public final T getValue() {
        return (T) ((a) w3.t.M(this.f3342e, this)).h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w3.u0, w3.t0
    @Nullable
    public final w3.v0 k(@NotNull w3.v0 v0Var, @NotNull w3.v0 v0Var2, @NotNull w3.v0 v0Var3) {
        if (this.f3341d.a(((a) v0Var2).h(), ((a) v0Var3).h())) {
            return v0Var2;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.l2
    public final void setValue(T t11) {
        w3.j B;
        a aVar = (a) w3.t.z(this.f3342e);
        if (this.f3341d.a(aVar.h(), t11)) {
            return;
        }
        a<T> aVar2 = this.f3342e;
        synchronized (w3.t.C()) {
            B = w3.t.B();
            ((a) w3.t.I(aVar2, this, B, aVar)).i(t11);
            Unit unit = Unit.f50784a;
        }
        w3.t.H(B, this);
    }

    @NotNull
    public final String toString() {
        return "MutableState(value=" + ((a) w3.t.z(this.f3342e)).h() + ")@" + hashCode();
    }

    @Override // w3.t0
    public final void y(@NotNull w3.v0 v0Var) {
        this.f3342e = (a) v0Var;
    }
}
