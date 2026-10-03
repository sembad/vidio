package ty;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class x extends d<Object> {

    /* renamed from: d, reason: collision with root package name */
    private final t<Object> f69614d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y<Object> f69615e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(y<Object> yVar, sc0.f0 f0Var) {
        super(f0Var);
        Function1 function1;
        this.f69615e = yVar;
        function1 = ((y) yVar).f69618c;
        this.f69614d = k(function1);
    }

    @Override // ty.d
    protected final t<Object> h() {
        return this.f69614d;
    }

    @Override // ty.d
    protected final Object j(boolean z11, tb0.c<? super Object> cVar) {
        Function2 function2;
        function2 = ((y) this.f69615e).f69617b;
        function2.getClass();
        return function2.invoke(Boolean.valueOf(z11), cVar);
    }
}
