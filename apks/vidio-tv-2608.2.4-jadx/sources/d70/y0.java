package d70;

import d70.h1;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class y0<D, E, V> extends v1<D, E, V> implements kotlin.reflect.h {

    @NotNull
    private final Object S;

    public static final class a<D, E, V> extends h1.d<V> implements v60.n {

        @NotNull
        private final y0<D, E, V> K;

        public a(@NotNull y0<D, E, V> y0Var) {
            this.K = y0Var;
        }

        @Override // d70.h1.a
        public final h1 S() {
            return this.K;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.K;
        }

        @Override // v60.n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            this.K.f().call(obj, obj2, obj3);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(@NotNull d4 d4Var, @NotNull j70.s0 s0Var, @NotNull r2 r2Var) {
        super(d4Var, s0Var, r2Var);
        d4Var.getClass();
        s0Var.getClass();
        r2Var.getClass();
        this.S = h60.n.a(h60.q.f37953e, new x0(this));
    }

    @Override // d70.v1, d70.n0
    public final n0 Q(r2 r2Var) {
        return new y0(getContainer(), N(), r2Var);
    }

    @Override // d70.v1
    /* renamed from: Y */
    public final v1 Q(r2 r2Var) {
        return new y0(getContainer(), N(), r2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.h
    @NotNull
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final a<D, E, V> f() {
        return (a) this.S.getValue();
    }
}
