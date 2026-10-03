package d70;

import d70.t5;
import kotlin.Unit;
import kotlin.reflect.h;
import kotlin.reflect.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d5<T, V> extends c6<T, V> implements kotlin.reflect.j<T, V> {

    @NotNull
    private final Object M;

    public static final class a<T, V> extends t5.c<V> implements j.a<T, V> {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final d5<T, V> f31378v;

        public a(@NotNull d5<T, V> d5Var) {
            this.f31378v = d5Var;
        }

        @Override // d70.t5.a
        public final t5 J() {
            return this.f31378v;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.f31378v;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Object obj, Object obj2) {
            this.f31378v.u(obj, obj2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj, @NotNull s70.s sVar) {
        super(d4Var, str, obj, sVar);
        d4Var.getClass();
        str.getClass();
        sVar.getClass();
        this.M = h60.n.a(h60.q.f37953e, new c5(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.h
    public final h.a f() {
        return (a) this.M.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.j
    public final void u(T t11, V v11) {
        ((a) this.M.getValue()).call(t11, v11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.j, kotlin.reflect.h
    public final j.a f() {
        return (a) this.M.getValue();
    }
}
