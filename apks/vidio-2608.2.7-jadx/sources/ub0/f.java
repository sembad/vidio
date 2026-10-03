package ub0;

import f4.s;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.x0;

/* loaded from: classes6.dex */
public final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    private int f70295c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2 f70296d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ tb0.c f70297e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(tb0.c cVar, CoroutineContext coroutineContext, Function2 function2, tb0.c cVar2) {
        super(cVar, coroutineContext);
        this.f70296d = function2;
        this.f70297e = cVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    protected final Object invokeSuspend(Object obj) {
        int i11 = this.f70295c;
        if (i11 != 0) {
            if (i11 != 1) {
                s.a("This coroutine had already completed");
                return null;
            }
            this.f70295c = 2;
            pb0.s.b(obj);
            return obj;
        }
        this.f70295c = 1;
        pb0.s.b(obj);
        Function2 function2 = this.f70296d;
        function2.getClass();
        x0.f(2, function2);
        return function2.invoke(this.f70297e, this);
    }
}
