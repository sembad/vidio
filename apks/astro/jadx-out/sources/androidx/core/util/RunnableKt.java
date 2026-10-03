package androidx.core.util;

import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class RunnableKt {
    @t4.d
    public static final Runnable asRunnable(@t4.d kotlin.coroutines.d<? super M0> dVar) {
        L.p(dVar, "<this>");
        return new ContinuationRunnable(dVar);
    }
}
