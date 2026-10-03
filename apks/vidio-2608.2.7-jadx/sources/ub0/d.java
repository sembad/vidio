package ub0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.x0;
import pb0.s;

/* loaded from: classes6.dex */
public final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    private int f70290c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f70291d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(tb0.c cVar, CoroutineContext coroutineContext, Function1 function1) {
        super(cVar, coroutineContext);
        this.f70291d = (p) function1;
        cVar.getClass();
    }

    @Override // kotlin.coroutines.jvm.internal.a
    protected final Object invokeSuspend(Object obj) {
        int i11 = this.f70290c;
        if (i11 == 0) {
            this.f70290c = 1;
            s.b(obj);
            u uVar = this.f70291d;
            x0.f(1, uVar);
            return ((Function1) uVar).invoke(this);
        }
        if (i11 != 1) {
            f4.s.a("This coroutine had already completed");
            return null;
        }
        this.f70290c = 2;
        s.b(obj);
        return obj;
    }
}
