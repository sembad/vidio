package androidx.core.util;

import androidx.annotation.X;
import kotlin.jvm.internal.L;

@X(24)
/* loaded from: classes.dex */
public final class ConsumerKt {
    @X(24)
    @t4.d
    public static final <T> java.util.function.Consumer<T> asConsumer(@t4.d kotlin.coroutines.d<? super T> dVar) {
        L.p(dVar, "<this>");
        return new ContinuationConsumer(dVar);
    }
}
