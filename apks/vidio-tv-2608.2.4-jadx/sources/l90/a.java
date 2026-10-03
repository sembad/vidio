package l90;

import e90.s0;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a<K, V> implements Iterable<V>, w60.a {

    /* renamed from: l90.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0717a<K, V, T extends V> {

        /* renamed from: a, reason: collision with root package name */
        private final int f46265a;

        public AbstractC0717a(int i11) {
            this.f46265a = i11;
        }

        @Nullable
        protected final Object a(@NotNull kotlin.reflect.jvm.internal.impl.types.q qVar) {
            qVar.getClass();
            return qVar.b().get(this.f46265a);
        }
    }

    @NotNull
    protected abstract c<V> b();

    protected abstract void c(@NotNull String str, @NotNull s0 s0Var);

    protected final void e(@NotNull kotlin.reflect.d dVar, @NotNull s0 s0Var) {
        dVar.getClass();
        String x11 = dVar.x();
        x11.getClass();
        c(x11, s0Var);
    }

    public final boolean isEmpty() {
        return b().b() == 0;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return b().iterator();
    }
}
