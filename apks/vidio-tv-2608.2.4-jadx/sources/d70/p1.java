package d70;

import d70.h1;
import kotlin.reflect.l;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class p1<V> extends h1<V> implements kotlin.reflect.m<V> {

    @NotNull
    private final Object Q;

    @NotNull
    private final Object R;

    public static final class a<R> extends h1.c<R> implements m.a<R> {

        @NotNull
        private final p1<R> K;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull p1<? extends R> p1Var) {
            this.K = p1Var;
        }

        @Override // d70.h1.a
        public final h1 S() {
            return this.K;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.K;
        }

        @Override // kotlin.jvm.functions.Function0
        public final R invoke() {
            return this.K.get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(@NotNull d4 d4Var, @NotNull j70.s0 s0Var, @NotNull r2 r2Var) {
        super(d4Var, s0Var, r2Var);
        d4Var.getClass();
        s0Var.getClass();
        r2Var.getClass();
        h60.q qVar = h60.q.f37953e;
        this.Q = h60.n.a(qVar, new n1(this));
        this.R = h60.n.a(qVar, new o1(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.h1
    public final h1.c W() {
        return (a) this.Q.getValue();
    }

    @Override // d70.n0
    @NotNull
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public p1<V> Q(@NotNull r2 r2Var) {
        return new p1<>(getContainer(), N(), r2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final l.b c() {
        return (a) this.Q.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.m
    public final V get() {
        return (V) ((a) this.Q.getValue()).call(new Object[0]);
    }

    @Override // kotlin.jvm.functions.Function0
    public final V invoke() {
        return get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final m.a c() {
        return (a) this.Q.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(@NotNull d4 d4Var, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        super(d4Var, str, str2, obj);
        d4Var.getClass();
        str.getClass();
        str2.getClass();
        h60.q qVar = h60.q.f37953e;
        this.Q = h60.n.a(qVar, new n1(this));
        this.R = h60.n.a(qVar, new o1(this));
    }
}
