package d70;

import d70.t5;
import kotlin.reflect.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f5<V> extends f6<V> implements kotlin.reflect.h<V> {

    @NotNull
    private final Object L;

    public static final class a<V> extends t5.c<V> {

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final f5<V> f31397v;

        public a(@NotNull f5<V> f5Var) {
            this.f31397v = f5Var;
        }

        @Override // d70.t5.a
        public final t5 J() {
            return this.f31397v;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.f31397v;
        }
    }

    public f5(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj, @NotNull s70.s sVar) {
        super(d4Var, str, obj, sVar);
        this.L = h60.n.a(h60.q.f37953e, new e5(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.h
    public final h.a f() {
        return (a) this.L.getValue();
    }
}
