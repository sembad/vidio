package d70;

import d70.t5;
import kotlin.reflect.l;
import kotlin.reflect.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class c6<T, V> extends t5<V> implements kotlin.reflect.n<T, V> {

    @NotNull
    private final Object K;

    @NotNull
    private final Object L;

    public static final class a<T, V> extends t5.b<V> implements n.a<T, V> {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final c6<T, V> f31365i;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull c6<T, ? extends V> c6Var) {
            this.f31365i = c6Var;
        }

        @Override // d70.t5.a
        public final t5 J() {
            return this.f31365i;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.f31365i;
        }

        @Override // kotlin.jvm.functions.Function1
        public final V invoke(T t11) {
            return this.f31365i.get(t11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj, @NotNull s70.s sVar) {
        super(d4Var, str, obj, sVar);
        d4Var.getClass();
        str.getClass();
        sVar.getClass();
        h60.q qVar = h60.q.f37953e;
        this.K = h60.n.a(qVar, new a6(this));
        this.L = h60.n.a(qVar, new b6(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.t5
    public final t5.b O() {
        return (a) this.K.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final l.b c() {
        return (a) this.K.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.n
    public final V get(T t11) {
        return ((a) this.K.getValue()).call(t11);
    }

    @Override // kotlin.jvm.functions.Function1
    public final V invoke(T t11) {
        return get(t11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final n.a c() {
        return (a) this.K.getValue();
    }
}
