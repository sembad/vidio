package d70;

import d70.h1;
import kotlin.reflect.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a1<V> extends y1<V> implements kotlin.reflect.h<V> {

    @NotNull
    private final Object R;

    public static final class a<V> extends h1.d<V> {

        @NotNull
        private final a1<V> K;

        public a(@NotNull a1<V> a1Var) {
            this.K = a1Var;
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
    public a1(@NotNull d4 d4Var, @NotNull j70.s0 s0Var, @NotNull r2 r2Var) {
        super(d4Var, s0Var, r2Var);
        d4Var.getClass();
        s0Var.getClass();
        r2Var.getClass();
        this.R = h60.n.a(h60.q.f37953e, new z0(this));
    }

    @Override // d70.y1, d70.n0
    public final n0 Q(r2 r2Var) {
        return new a1(getContainer(), N(), r2Var);
    }

    @Override // d70.y1
    /* renamed from: X */
    public final y1 Q(r2 r2Var) {
        return new a1(getContainer(), N(), r2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.h
    public final h.a f() {
        return (a) this.R.getValue();
    }
}
