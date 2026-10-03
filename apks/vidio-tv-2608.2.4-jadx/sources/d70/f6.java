package d70;

import d70.t5;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class f6<V> extends t5<V> {

    @NotNull
    private final Object K;

    public static final class a<V> extends t5.b<V> {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final f6<V> f31398i;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull f6<? extends V> f6Var) {
            this.f31398i = f6Var;
        }

        @Override // d70.t5.a
        public final t5 J() {
            return this.f31398i;
        }

        @Override // kotlin.reflect.l.a
        public final kotlin.reflect.l b() {
            return this.f31398i;
        }
    }

    public f6(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj, @NotNull s70.s sVar) {
        super(d4Var, str, obj, sVar);
        this.K = h60.n.a(h60.q.f37953e, new e6(this));
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
}
