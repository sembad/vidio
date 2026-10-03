package d70;

import d70.h1;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class y1<V> extends h1<V> {

    @NotNull
    private final Object Q;

    public static final class a<V> extends h1.c<V> {

        @NotNull
        private final y1<V> K;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull y1<? extends V> y1Var) {
            this.K = y1Var;
        }

        @Override // d70.h1.a
        public final h1 S() {
            return this.K;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.K;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(@NotNull d4 d4Var, @NotNull j70.s0 s0Var, @NotNull r2 r2Var) {
        super(d4Var, s0Var, r2Var);
        d4Var.getClass();
        s0Var.getClass();
        r2Var.getClass();
        this.Q = h60.n.a(h60.q.f37953e, new x1(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.h1
    public final h1.c W() {
        return (a) this.Q.getValue();
    }

    @Override // d70.n0
    @NotNull
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public y1<V> Q(@NotNull r2 r2Var) {
        return new y1<>(getContainer(), N(), r2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final l.b c() {
        return (a) this.Q.getValue();
    }
}
