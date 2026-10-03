package d70;

import d70.t5;
import kotlin.reflect.l;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class z5<V> extends t5<V> implements kotlin.reflect.m<V> {

    @NotNull
    private final Object K;

    @NotNull
    private final Object L;

    public static final class a<R> extends t5.b<R> implements m.a<R> {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final z5<R> f31683i;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull z5<? extends R> z5Var) {
            this.f31683i = z5Var;
        }

        @Override // d70.t5.a
        public final t5 J() {
            return this.f31683i;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.f31683i;
        }

        @Override // kotlin.jvm.functions.Function0
        public final R invoke() {
            return this.f31683i.get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj, @NotNull s70.s sVar) {
        super(d4Var, str, obj, sVar);
        d4Var.getClass();
        str.getClass();
        sVar.getClass();
        h60.q qVar = h60.q.f37953e;
        this.K = h60.n.a(qVar, new x5(this));
        this.L = h60.n.a(qVar, new y5(this));
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
    @Override // kotlin.reflect.m
    public final V get() {
        return (V) ((a) this.K.getValue()).call(new Object[0]);
    }

    @Override // kotlin.jvm.functions.Function0
    public final V invoke() {
        return get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.l
    public final m.a c() {
        return (a) this.K.getValue();
    }
}
