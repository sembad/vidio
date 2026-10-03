package d70;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w6 {

    public static class a<T> extends b<T> implements Function0<T> {

        /* renamed from: e, reason: collision with root package name */
        private final Function0<T> f31649e;

        /* renamed from: i, reason: collision with root package name */
        private volatile SoftReference<Object> f31650i;

        public a(@Nullable T t11, @NotNull Function0<T> function0) {
            if (function0 == null) {
                gb.g.c("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
                throw null;
            }
            this.f31650i = null;
            this.f31649e = function0;
            if (t11 != null) {
                this.f31650i = new SoftReference<>(b.a(t11));
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            Object obj;
            SoftReference<Object> softReference = this.f31650i;
            if (softReference != null && (obj = softReference.get()) != null) {
                return (T) b.b(obj);
            }
            T invoke = this.f31649e.invoke();
            this.f31650i = new SoftReference<>(b.a(invoke));
            return invoke;
        }
    }

    public static abstract class b<T> {

        /* renamed from: d, reason: collision with root package name */
        private static final Object f31651d = new a();

        static class a {
        }

        protected static Object a(Object obj) {
            return obj == null ? f31651d : obj;
        }

        protected static Object b(Object obj) {
            if (obj == f31651d) {
                return null;
            }
            return obj;
        }
    }

    @NotNull
    public static a a(@Nullable j70.b bVar, @NotNull Function0 function0) {
        if (function0 != null) {
            return new a(bVar, function0);
        }
        gb.g.c("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null");
        return null;
    }
}
