package d70;

import d70.h1;
import kotlin.reflect.l;
import kotlin.reflect.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class s1<T, V> extends h1<V> implements kotlin.reflect.n<T, V> {

    @NotNull
    private final Object Q;

    @NotNull
    private final Object R;

    public static final class a<T, V> extends h1.c<V> implements n.a<T, V> {

        @NotNull
        private final s1<T, V> K;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull s1<T, ? extends V> s1Var) {
            this.K = s1Var;
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
        public final V invoke(T t11) {
            return this.K.get(t11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(@NotNull d4 d4Var, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        super(d4Var, str, str2, obj);
        d4Var.getClass();
        str.getClass();
        str2.getClass();
        h60.q qVar = h60.q.f37953e;
        this.Q = h60.n.a(qVar, new q1(this));
        this.R = h60.n.a(qVar, new r1(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.h1
    public final h1.c W() {
        return (a) this.Q.getValue();
    }

    @Override // d70.n0
    @NotNull
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public s1<T, V> Q(@NotNull r2 r2Var) {
        return new s1<>(getContainer(), N(), r2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final l.b c() {
        return (a) this.Q.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.n
    public final V get(T t11) {
        return ((a) this.Q.getValue()).call(t11);
    }

    @Override // kotlin.jvm.functions.Function1
    public final V invoke(T t11) {
        return get(t11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final n.a c() {
        return (a) this.Q.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(@NotNull d4 d4Var, @NotNull j70.s0 s0Var, @NotNull r2 r2Var) {
        super(d4Var, s0Var, r2Var);
        d4Var.getClass();
        s0Var.getClass();
        r2Var.getClass();
        h60.q qVar = h60.q.f37953e;
        this.Q = h60.n.a(qVar, new q1(this));
        this.R = h60.n.a(qVar, new r1(this));
    }
}
