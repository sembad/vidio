package d70;

import d70.h1;
import kotlin.reflect.l;
import kotlin.reflect.o;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class v1<D, E, V> extends h1<V> implements kotlin.reflect.o<D, E, V> {

    @NotNull
    private final Object Q;

    @NotNull
    private final Object R;

    public static final class a<D, E, V> extends h1.c<V> implements o.a<D, E, V> {

        @NotNull
        private final v1<D, E, V> K;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull v1<D, E, ? extends V> v1Var) {
            this.K = v1Var;
        }

        @Override // d70.h1.a
        public final h1 S() {
            return this.K;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.K;
        }

        @Override // kotlin.jvm.functions.Function2
        public final V invoke(D d11, E e11) {
            return this.K.X(d11, e11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(@NotNull d4 d4Var, @NotNull String str, @NotNull String str2) {
        super(d4Var, str, str2, kotlin.jvm.internal.f.NO_RECEIVER);
        d4Var.getClass();
        str.getClass();
        str2.getClass();
        h60.q qVar = h60.q.f37953e;
        this.Q = h60.n.a(qVar, new t1(this));
        this.R = h60.n.a(qVar, new u1(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.h1
    public final h1.c W() {
        return (a) this.Q.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    public final V X(D d11, E e11) {
        return ((a) this.Q.getValue()).call(d11, e11);
    }

    @Override // d70.n0
    @NotNull
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public v1<D, E, V> Q(@NotNull r2 r2Var) {
        return new v1<>(getContainer(), N(), r2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final l.b c() {
        return (a) this.Q.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final V invoke(D d11, E e11) {
        return ((a) this.Q.getValue()).call(d11, e11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final o.a c() {
        return (a) this.Q.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(@NotNull d4 d4Var, @NotNull j70.s0 s0Var, @NotNull r2 r2Var) {
        super(d4Var, s0Var, r2Var);
        d4Var.getClass();
        s0Var.getClass();
        r2Var.getClass();
        h60.q qVar = h60.q.f37953e;
        this.Q = h60.n.a(qVar, new t1(this));
        this.R = h60.n.a(qVar, new u1(this));
    }
}
