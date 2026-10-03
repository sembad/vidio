package androidx.core.util;

import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class AndroidXConsumerKt {
    @t4.d
    public static final <T> Consumer<T> asAndroidXConsumer(@t4.d kotlin.coroutines.d<? super T> dVar) {
        L.p(dVar, "<this>");
        return new AndroidXContinuationConsumer(dVar);
    }
}
