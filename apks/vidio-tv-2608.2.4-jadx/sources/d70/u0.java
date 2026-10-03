package d70;

import d70.h1;
import kotlin.Unit;
import kotlin.reflect.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u0<V> extends p1<V> implements kotlin.reflect.i<V> {

    @NotNull
    private final Object S;

    public static final class a<R> extends h1.d<R> implements i.a<R> {

        @NotNull
        private final u0<R> K;

        public a(@NotNull u0<R> u0Var) {
            this.K = u0Var;
        }

        @Override // d70.h1.a
        public final h1 S() {
            return this.K;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.K;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Object obj) {
            this.K.f().call(obj);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(@NotNull d4 d4Var, @NotNull j70.s0 s0Var, @NotNull r2 r2Var) {
        super(d4Var, s0Var, r2Var);
        d4Var.getClass();
        s0Var.getClass();
        r2Var.getClass();
        this.S = h60.n.a(h60.q.f37953e, new t0(this));
    }

    @Override // d70.p1, d70.n0
    public final n0 Q(r2 r2Var) {
        return new u0(getContainer(), N(), r2Var);
    }

    @Override // d70.p1
    /* renamed from: X */
    public final p1 Q(r2 r2Var) {
        return new u0(getContainer(), N(), r2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.i, kotlin.reflect.h
    @NotNull
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final a<V> f() {
        return (a) this.S.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(@NotNull d4 d4Var, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        super(d4Var, str, str2, obj);
        d4Var.getClass();
        str.getClass();
        str2.getClass();
        this.S = h60.n.a(h60.q.f37953e, new t0(this));
    }
}
