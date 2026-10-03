package xc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.UndeliveredElementException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class s {
    public static final <E> void a(@NotNull Function1<? super E, Unit> function1, E e11, @NotNull CoroutineContext coroutineContext) {
        UndeliveredElementException b11 = b(function1, e11, null);
        if (b11 != null) {
            sc0.h0.a(b11, coroutineContext);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final <E> UndeliveredElementException b(@NotNull Function1<? super E, Unit> function1, E e11, @Nullable UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(e11);
            return undeliveredElementException;
        } catch (Throwable th2) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th2) {
                return new UndeliveredElementException(androidx.compose.runtime.o.a(e11, "Exception in undelivered element handler for "), th2);
            }
            pb0.g.a(undeliveredElementException, th2);
            return undeliveredElementException;
        }
    }
}
