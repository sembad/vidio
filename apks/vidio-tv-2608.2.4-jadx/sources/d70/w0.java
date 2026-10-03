package d70;

import d70.h1;
import kotlin.Unit;
import kotlin.reflect.h;
import kotlin.reflect.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w0<T, V> extends s1<T, V> implements kotlin.reflect.j<T, V> {

    @NotNull
    private final Object S;

    public static final class a<T, V> extends h1.d<V> implements j.a<T, V> {

        @NotNull
        private final w0<T, V> K;

        public a(@NotNull w0<T, V> w0Var) {
            this.K = w0Var;
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
        public final Unit invoke(Object obj, Object obj2) {
            this.K.u(obj, obj2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(@NotNull d4 d4Var, @NotNull String str, @NotNull String str2, @Nullable Object obj) {
        super(d4Var, str, str2, obj);
        d4Var.getClass();
        str.getClass();
        str2.getClass();
        this.S = h60.n.a(h60.q.f37953e, new v0(this));
    }

    @Override // d70.s1, d70.n0
    public final n0 Q(r2 r2Var) {
        return new w0(getContainer(), N(), r2Var);
    }

    @Override // d70.s1
    /* renamed from: X */
    public final s1 Q(r2 r2Var) {
        return new w0(getContainer(), N(), r2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.h
    public final h.a f() {
        return (a) this.S.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.j
    public final void u(T t11, V v11) {
        ((a) this.S.getValue()).call(t11, v11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.j, kotlin.reflect.h
    public final j.a f() {
        return (a) this.S.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(@NotNull d4 d4Var, @NotNull j70.s0 s0Var, @NotNull r2 r2Var) {
        super(d4Var, s0Var, r2Var);
        d4Var.getClass();
        s0Var.getClass();
        r2Var.getClass();
        this.S = h60.n.a(h60.q.f37953e, new v0(this));
    }
}
