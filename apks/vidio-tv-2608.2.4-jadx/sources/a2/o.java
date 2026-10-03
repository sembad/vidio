package a2;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.j0;
import z90.u1;

@u60.b
/* loaded from: classes.dex */
public final class o<T> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Access modifiers changed from: private */
    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final u1 f476a;

        /* renamed from: b, reason: collision with root package name */
        private final T f477b;

        public a(@NotNull u1 u1Var, T t11) {
            this.f476a = u1Var;
            this.f477b = t11;
        }

        @NotNull
        public final u1 a() {
            return this.f476a;
        }

        public final T b() {
            return this.f477b;
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
        return j0.d(new p(function1, atomicReference, function2, null), cVar);
    }
}
