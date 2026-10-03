package androidx.paging;

import androidx.annotation.b0;
import androidx.paging.AbstractC1215d0;
import androidx.paging.AbstractC1239p0;

@androidx.annotation.b0({b0.a.LIBRARY})
/* renamed from: androidx.paging.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1248z<K, V> extends C1232m<K, V> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1248z(@t4.d kotlinx.coroutines.U coroutineScope, @t4.d kotlinx.coroutines.O notifyDispatcher, @t4.d kotlinx.coroutines.O backgroundDispatcher, @t4.d AbstractC1215d0.e config, @t4.e K k5) {
        super(new F(notifyDispatcher, new C1247y()), coroutineScope, notifyDispatcher, backgroundDispatcher, null, config, AbstractC1239p0.b.c.f15099f.a(), k5);
        kotlin.jvm.internal.L.p(coroutineScope, "coroutineScope");
        kotlin.jvm.internal.L.p(notifyDispatcher, "notifyDispatcher");
        kotlin.jvm.internal.L.p(backgroundDispatcher, "backgroundDispatcher");
        kotlin.jvm.internal.L.p(config, "config");
    }
}
