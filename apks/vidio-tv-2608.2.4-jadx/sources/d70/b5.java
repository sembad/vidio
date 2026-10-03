package d70;

import d70.t5;
import kotlin.Unit;
import kotlin.reflect.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b5<V> extends z5<V> implements kotlin.reflect.i<V> {

    @NotNull
    private final Object M;

    public static final class a<R> extends t5.c<R> implements i.a<R> {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final b5<R> f31347v;

        public a(@NotNull b5<R> b5Var) {
            this.f31347v = b5Var;
        }

        @Override // d70.t5.a
        public final t5 J() {
            return this.f31347v;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.f31347v;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Object obj) {
            this.f31347v.f().call(obj);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj, @NotNull s70.s sVar) {
        super(d4Var, str, obj, sVar);
        d4Var.getClass();
        str.getClass();
        sVar.getClass();
        this.M = h60.n.a(h60.q.f37953e, new a5(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.i, kotlin.reflect.h
    @NotNull
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final a<V> f() {
        return (a) this.M.getValue();
    }
}
