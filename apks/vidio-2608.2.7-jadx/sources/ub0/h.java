package ub0;

import kotlin.coroutines.CoroutineContext;
import pb0.s;

/* loaded from: classes6.dex */
public final class h extends kotlin.coroutines.jvm.internal.c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(tb0.c<Object> cVar, CoroutineContext coroutineContext) {
        super(cVar, coroutineContext);
        cVar.getClass();
    }

    @Override // kotlin.coroutines.jvm.internal.a
    protected final Object invokeSuspend(Object obj) {
        s.b(obj);
        return obj;
    }
}
