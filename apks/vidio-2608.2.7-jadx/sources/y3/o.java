package y3;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.k0;
import sc0.x1;

@cc0.b
/* loaded from: classes.dex */
public final class o<T> {

    /* JADX INFO: Access modifiers changed from: private */
    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final x1 f79929a;

        /* renamed from: b, reason: collision with root package name */
        private final T f79930b;

        public a(@NotNull x1 x1Var, T t11) {
            this.f79929a = x1Var;
            this.f79930b = t11;
        }

        @NotNull
        public final x1 a() {
            return this.f79929a;
        }

        public final T b() {
            return this.f79930b;
        }
    }

    @Nullable
    public static final T a(AtomicReference<a<T>> atomicReference) {
        a<T> aVar = atomicReference.get();
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    @Nullable
    public static final Object b(AtomicReference atomicReference, @NotNull Function1 function1, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return k0.d(new p(function1, atomicReference, function2, null), cVar);
    }
}
